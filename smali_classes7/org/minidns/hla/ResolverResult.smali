.class public Lorg/minidns/hla/ResolverResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/minidns/record/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final answer:Lorg/minidns/dnsmessage/DnsMessage;

.field private final data:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final isAuthenticData:Z

.field public final question:Lorg/minidns/dnsmessage/Question;

.field private resolutionUnsuccessfulException:Lorg/minidns/hla/ResolutionUnsuccessfulException;

.field private final responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public final unverifiedReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/Question;",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/UnverifiedReason;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    .line 3
    iget-object v0, p2, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 4
    iput-object p2, p0, Lorg/minidns/hla/ResolverResult;->answer:Lorg/minidns/dnsmessage/DnsMessage;

    .line 5
    invoke-virtual {p2, p1}, Lorg/minidns/dnsmessage/DnsMessage;->getAnswersFor(Lorg/minidns/dnsmessage/Question;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/minidns/hla/ResolverResult;->isAuthenticData:Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lorg/minidns/hla/ResolverResult;->isAuthenticData:Z

    :goto_1
    return-void

    .line 12
    :cond_2
    new-instance p2, Lorg/minidns/MiniDnsException$NullResultException;

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/Question;->asMessageBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/minidns/MiniDnsException$NullResultException;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    throw p2
.end method


# virtual methods
.method public getAnswers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    .line 2
    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    return-object v0
.end method

.method public getQuestion()Lorg/minidns/dnsmessage/Question;
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    return-object v0
.end method

.method public getResolutionUnsuccessfulException()Lorg/minidns/hla/ResolutionUnsuccessfulException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/minidns/hla/ResolutionUnsuccessfulException;

    iget-object v1, p0, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-direct {v0, v1, v2}, Lorg/minidns/hla/ResolutionUnsuccessfulException;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;)V

    iput-object v0, p0, Lorg/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    return-object v0
.end method

.method public getResponseCode()Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object v0
.end method

.method public getUnverifiedReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    .line 2
    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    return-object v0
.end method

.method public hasUnverifiedReasons()Z
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAuthenticData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    .line 2
    iget-boolean v0, p0, Lorg/minidns/hla/ResolverResult;->isAuthenticData:Z

    return v0
.end method

.method public throwIseIfErrorResponse()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->getResolutionUnsuccessfulException()Lorg/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not perform operation because the DNS resolution was unsuccessful"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Question: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Response Code: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    sget-object v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    if-ne v2, v3, :cond_2

    .line 6
    iget-boolean v2, p0, Lorg/minidns/hla/ResolverResult;->isAuthenticData:Z

    if-eqz v2, :cond_0

    const-string v2, "Results verified via DNSSEC\n"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->hasUnverifiedReasons()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/minidns/hla/ResolverResult;->answer:Lorg/minidns/dnsmessage/DnsMessage;

    iget-object v1, v1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasSuccessful()Z
    .locals 2

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    sget-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
