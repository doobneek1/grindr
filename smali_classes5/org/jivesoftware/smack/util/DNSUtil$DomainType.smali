.class final enum Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/DNSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DomainType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/util/DNSUtil$DomainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

.field public static final enum client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

.field public static final enum server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;


# instance fields
.field public final srvPrefix:Lorg/minidns/dnsname/DnsName;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const-string v1, "server"

    const/4 v2, 0x0

    const-string v3, "_xmpp-server._tcp"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const-string v3, "client"

    const/4 v4, 0x1

    const-string v5, "_xmpp-client._tcp"

    invoke-direct {v1, v3, v4, v5}, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->$VALUES:[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->srvPrefix:Lorg/minidns/dnsname/DnsName;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->$VALUES:[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    return-object v0
.end method
