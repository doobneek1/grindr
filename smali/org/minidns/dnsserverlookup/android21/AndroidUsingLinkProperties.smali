.class public Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;
.super Lorg/minidns/dnsserverlookup/AbstractDnsServerLookupMechanism;
.source "SourceFile"


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e6

    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/AbstractDnsServerLookupMechanism;-><init>(Ljava/lang/String;I)V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private static hasDefaultRoute(Landroid/net/LinkProperties;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/RouteInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setup(Landroid/content/Context;)Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;
    .locals 1

    .line 1
    new-instance v0, Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;

    invoke-direct {v0, p0}, Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lorg/minidns/DnsClient;->addDnsServerLookupMechanism(Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;)V

    return-object v0
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    .line 4
    iget-object v7, p0, Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v6}, Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;->hasDefaultRoute(Landroid/net/LinkProperties;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lorg/minidns/dnsserverlookup/AbstractDnsServerLookupMechanism;->toListOfStrings(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lorg/minidns/dnsserverlookup/AbstractDnsServerLookupMechanism;->toListOfStrings(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
