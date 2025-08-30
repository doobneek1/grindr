.class public Lorg/minidns/dnssec/UnverifiedReason$NoSignaturesReason;
.super Lorg/minidns/dnssec/UnverifiedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoSignaturesReason"
.end annotation


# instance fields
.field private final question:Lorg/minidns/dnsmessage/Question;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/Question;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnssec/UnverifiedReason;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/minidns/dnssec/UnverifiedReason$NoSignaturesReason;->question:Lorg/minidns/dnsmessage/Question;

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No signatures were attached to answer on question for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/UnverifiedReason$NoSignaturesReason;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v1, v1, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/UnverifiedReason$NoSignaturesReason;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v1, v1, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
