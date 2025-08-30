.class public Lorg/minidns/hla/SrvResolverResult;
.super Lorg/minidns/hla/ResolverResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/minidns/hla/ResolverResult<",
        "Lorg/minidns/record/SRV;",
        ">;"
    }
.end annotation


# instance fields
.field private final ipVersion:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field private final resolver:Lorg/minidns/hla/ResolverApi;


# direct methods
.method public constructor <init>(Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/ResolverApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/SRV;",
            ">;",
            "Lorg/minidns/hla/ResolverApi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v1, p1, Lorg/minidns/hla/ResolverResult;->answer:Lorg/minidns/dnsmessage/DnsMessage;

    iget-object p1, p1, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lorg/minidns/hla/ResolverResult;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lorg/minidns/hla/SrvResolverResult;->resolver:Lorg/minidns/hla/ResolverApi;

    .line 3
    invoke-virtual {p2}, Lorg/minidns/hla/ResolverApi;->getClient()Lorg/minidns/AbstractDnsClient;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/AbstractDnsClient;->getPreferedIpVersion()Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/SrvResolverResult;->ipVersion:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-void
.end method
