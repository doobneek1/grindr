.class public abstract Lorg/minidns/AbstractDnsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE:Lorg/minidns/cache/LruCache;

.field public static DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final cache:Lorg/minidns/DnsCache;

.field public dataSource:Lorg/minidns/source/DnsDataSource;

.field public final insecureRandom:Ljava/util/Random;

.field public ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field private final onResponseCallback:Lorg/minidns/source/DnsDataSource$OnResponseCallback;

.field public final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/minidns/cache/LruCache;

    invoke-direct {v0}, Lorg/minidns/cache/LruCache;-><init>()V

    sput-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_CACHE:Lorg/minidns/cache/LruCache;

    .line 2
    const-class v0, Lorg/minidns/AbstractDnsClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    .line 3
    sget-object v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4v6:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    sput-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_CACHE:Lorg/minidns/cache/LruCache;

    invoke-direct {p0, v0}, Lorg/minidns/AbstractDnsClient;-><init>(Lorg/minidns/DnsCache;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/DnsCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/minidns/AbstractDnsClient$1;

    invoke-direct {v0, p0}, Lorg/minidns/AbstractDnsClient$1;-><init>(Lorg/minidns/AbstractDnsClient;)V

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->onResponseCallback:Lorg/minidns/source/DnsDataSource$OnResponseCallback;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    .line 4
    new-instance v0, Lorg/minidns/source/NetworkDataSource;

    invoke-direct {v0}, Lorg/minidns/source/NetworkDataSource;-><init>()V

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    .line 5
    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 6
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    :goto_0
    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->random:Ljava/util/Random;

    .line 9
    iput-object p1, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    return-void
.end method

.method private getCachedIPNameserverAddressesFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->getCachedNameserverRecordsFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/NS;

    .line 6
    sget-object v2, Lorg/minidns/AbstractDnsClient$2;->$SwitchMap$org$minidns$record$Record$TYPE:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v1, v1, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p0, v1}, Lorg/minidns/AbstractDnsClient;->getCachedIPv6AddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_2
    iget-object v1, v1, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p0, v1}, Lorg/minidns/AbstractDnsClient;->getCachedIPv4AddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getCachedRecordsFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/Question;

    invoke-direct {v0, p1, p2}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->getQueryFor(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    invoke-virtual {p2, p1}, Lorg/minidns/DnsCache;->get(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage;->getAnswersFor(Lorg/minidns/dnsmessage/Question;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static setDefaultIpVersion(Lorg/minidns/AbstractDnsClient$IpVersionSetting;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final buildMessage(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage;->builder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setQuestion(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    .line 3
    iget-object p1, p0, Lorg/minidns/AbstractDnsClient;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setId(I)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    .line 4
    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv4AddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/A;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedRecordsFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv4NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/A;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPNameserverAddressesFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv6AddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/AAAA;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->AAAA:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedRecordsFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv6NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/AAAA;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->AAAA:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPNameserverAddressesFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedNameserverRecordsFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/NS;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->NS:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedRecordsFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getPreferedIpVersion()Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .locals 1

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object v0
.end method

.method public getQueryFor(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->buildMessage(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public isResponseCacheable(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsmessage/DnsMessage;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    .line 2
    invoke-virtual {v0, p1}, Lorg/minidns/record/Record;->isAnswer(Lorg/minidns/dnsmessage/Question;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
.end method

.method public final query(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/minidns/dnsmessage/Question;

    sget-object v1, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public abstract query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x35

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/minidns/DnsCache;->get(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v0

    .line 9
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    sget-object v3, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const/4 v9, 0x3

    aput-object p1, v5, v9

    const-string v10, "Asking {0} on {1} for {2} with:\n{3}"

    invoke-virtual {v3, v2, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object v5, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    invoke-virtual {v5, p1, p2, p3}, Lorg/minidns/source/DnsDataSource;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v8

    aput-object v0, v4, v7

    aput-object v5, v4, v9

    const-string p2, "Response from {0} on {1} for {2}:\n{3}"

    invoke-virtual {v3, v2, p2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NULL response from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_3

    return-object v1

    .line 14
    :cond_3
    iget-object p2, p0, Lorg/minidns/AbstractDnsClient;->onResponseCallback:Lorg/minidns/source/DnsDataSource$OnResponseCallback;

    invoke-interface {p2, p1, v5}, Lorg/minidns/source/DnsDataSource$OnResponseCallback;->onResponse(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    return-object v5

    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v8

    aput-object v0, v3, v7

    aput-object p1, v3, v9

    const-string p2, "IOException {0} on {1} while resolving {2}: {3}"

    invoke-virtual {v1, v2, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    throw p1
.end method

.method public query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->buildMessage(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/Question;

    sget-object v1, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    return-object p1
.end method
