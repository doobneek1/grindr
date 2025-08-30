.class public Lorg/minidns/dnssec/DnssecMessage;
.super Lorg/minidns/dnsmessage/DnsMessage;
.source "SourceFile"


# instance fields
.field private final result:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation
.end field

.field private final signatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/RRSIG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/DnsMessage$Builder;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;",
            "Ljava/util/Set<",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/RRSIG;",
            ">;>;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/UnverifiedReason;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setAuthenticData(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/minidns/dnsmessage/DnsMessage;-><init>(Lorg/minidns/dnsmessage/DnsMessage$Builder;)V

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecMessage;->signatures:Ljava/util/Set;

    if-nez p3, :cond_2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/minidns/dnssec/DnssecMessage;->result:Ljava/util/Set;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecMessage;->result:Ljava/util/Set;

    return-object v0
.end method
