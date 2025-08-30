.class public Lorg/minidns/hla/ResolverApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/minidns/hla/ResolverApi;


# instance fields
.field private final dnsClient:Lorg/minidns/AbstractDnsClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/minidns/hla/ResolverApi;

    new-instance v1, Lorg/minidns/iterative/ReliableDnsClient;

    invoke-direct {v1}, Lorg/minidns/iterative/ReliableDnsClient;-><init>()V

    invoke-direct {v0, v1}, Lorg/minidns/hla/ResolverApi;-><init>(Lorg/minidns/AbstractDnsClient;)V

    sput-object v0, Lorg/minidns/hla/ResolverApi;->INSTANCE:Lorg/minidns/hla/ResolverApi;

    return-void
.end method

.method public constructor <init>(Lorg/minidns/AbstractDnsClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/minidns/hla/ResolverApi;->dnsClient:Lorg/minidns/AbstractDnsClient;

    return-void
.end method


# virtual methods
.method public final getClient()Lorg/minidns/AbstractDnsClient;
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverApi;->dnsClient:Lorg/minidns/AbstractDnsClient;

    return-object v0
.end method

.method public resolve(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsmessage/Question;",
            ")",
            "Lorg/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/minidns/hla/ResolverApi;->dnsClient:Lorg/minidns/AbstractDnsClient;

    invoke-virtual {v0, p1}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/minidns/hla/ResolverResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/minidns/hla/ResolverResult;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/Set;)V

    return-object v1
.end method

.method public final resolve(Lorg/minidns/dnsname/DnsName;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsname/DnsName;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/minidns/record/Record$TYPE;->getType(Ljava/lang/Class;)Lorg/minidns/record/Record$TYPE;

    move-result-object p2

    .line 2
    new-instance v0, Lorg/minidns/dnsmessage/Question;

    invoke-direct {v0, p1, p2}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/minidns/hla/ResolverApi;->resolve(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveSrv(Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/minidns/record/SRV;

    invoke-virtual {p0, p1, v0}, Lorg/minidns/hla/ResolverApi;->resolve(Lorg/minidns/dnsname/DnsName;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/minidns/hla/SrvResolverResult;

    invoke-direct {v0, p1, p0}, Lorg/minidns/hla/SrvResolverResult;-><init>(Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/ResolverApi;)V

    return-object v0
.end method
