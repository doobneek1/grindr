.class public Lorg/minidns/hla/DnssecResolverApi;
.super Lorg/minidns/hla/ResolverApi;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/minidns/hla/DnssecResolverApi;


# instance fields
.field private final dnssecClient:Lorg/minidns/dnssec/DnssecClient;

.field private final iterativeOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;

.field private final recursiveOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/minidns/hla/DnssecResolverApi;

    invoke-direct {v0}, Lorg/minidns/hla/DnssecResolverApi;-><init>()V

    sput-object v0, Lorg/minidns/hla/DnssecResolverApi;->INSTANCE:Lorg/minidns/hla/DnssecResolverApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/minidns/hla/DnssecResolverApi$1;

    invoke-direct {v0}, Lorg/minidns/hla/DnssecResolverApi$1;-><init>()V

    invoke-direct {p0, v0}, Lorg/minidns/hla/DnssecResolverApi;-><init>(Lorg/minidns/cache/MiniDnsCacheFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/cache/MiniDnsCacheFactory;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/minidns/dnssec/DnssecClient;

    invoke-interface {p1}, Lorg/minidns/cache/MiniDnsCacheFactory;->newCache()Lorg/minidns/DnsCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/minidns/dnssec/DnssecClient;-><init>(Lorg/minidns/DnsCache;)V

    invoke-direct {p0, v0, p1}, Lorg/minidns/hla/DnssecResolverApi;-><init>(Lorg/minidns/dnssec/DnssecClient;Lorg/minidns/cache/MiniDnsCacheFactory;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnssec/DnssecClient;Lorg/minidns/cache/MiniDnsCacheFactory;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/minidns/hla/ResolverApi;-><init>(Lorg/minidns/AbstractDnsClient;)V

    .line 4
    iput-object p1, p0, Lorg/minidns/hla/DnssecResolverApi;->dnssecClient:Lorg/minidns/dnssec/DnssecClient;

    .line 5
    new-instance p1, Lorg/minidns/dnssec/DnssecClient;

    invoke-interface {p2}, Lorg/minidns/cache/MiniDnsCacheFactory;->newCache()Lorg/minidns/DnsCache;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/minidns/dnssec/DnssecClient;-><init>(Lorg/minidns/DnsCache;)V

    iput-object p1, p0, Lorg/minidns/hla/DnssecResolverApi;->iterativeOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;

    .line 6
    sget-object v0, Lorg/minidns/iterative/ReliableDnsClient$Mode;->iterativeOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    invoke-virtual {p1, v0}, Lorg/minidns/iterative/ReliableDnsClient;->setMode(Lorg/minidns/iterative/ReliableDnsClient$Mode;)V

    .line 7
    new-instance p1, Lorg/minidns/dnssec/DnssecClient;

    invoke-interface {p2}, Lorg/minidns/cache/MiniDnsCacheFactory;->newCache()Lorg/minidns/DnsCache;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/minidns/dnssec/DnssecClient;-><init>(Lorg/minidns/DnsCache;)V

    iput-object p1, p0, Lorg/minidns/hla/DnssecResolverApi;->recursiveOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;

    .line 8
    sget-object p2, Lorg/minidns/iterative/ReliableDnsClient$Mode;->recursiveOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    invoke-virtual {p1, p2}, Lorg/minidns/iterative/ReliableDnsClient;->setMode(Lorg/minidns/iterative/ReliableDnsClient$Mode;)V

    return-void
.end method

.method private static toResolverResult(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnssec/DnssecMessage;)Lorg/minidns/hla/ResolverResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsmessage/Question;",
            "Lorg/minidns/dnssec/DnssecMessage;",
            ")",
            "Lorg/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnssec/DnssecMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/minidns/hla/ResolverResult;

    invoke-direct {v1, p0, p1, v0}, Lorg/minidns/hla/ResolverResult;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public resolve(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/minidns/hla/DnssecResolverApi;->dnssecClient:Lorg/minidns/dnssec/DnssecClient;

    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/DnssecClient;->queryDnssec(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/DnssecMessage;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lorg/minidns/hla/DnssecResolverApi;->toResolverResult(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnssec/DnssecMessage;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method
