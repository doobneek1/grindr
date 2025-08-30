.class public abstract Lorg/minidns/source/DnsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/source/DnsDataSource$OnResponseCallback;,
        Lorg/minidns/source/DnsDataSource$QueryMode;
    }
.end annotation


# instance fields
.field private queryMode:Lorg/minidns/source/DnsDataSource$QueryMode;

.field public timeout:I

.field public udpPayloadSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lorg/minidns/source/DnsDataSource;->udpPayloadSize:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lorg/minidns/source/DnsDataSource;->timeout:I

    .line 4
    sget-object v0, Lorg/minidns/source/DnsDataSource$QueryMode;->dontCare:Lorg/minidns/source/DnsDataSource$QueryMode;

    iput-object v0, p0, Lorg/minidns/source/DnsDataSource;->queryMode:Lorg/minidns/source/DnsDataSource$QueryMode;

    return-void
.end method


# virtual methods
.method public getQueryMode()Lorg/minidns/source/DnsDataSource$QueryMode;
    .locals 1

    iget-object v0, p0, Lorg/minidns/source/DnsDataSource;->queryMode:Lorg/minidns/source/DnsDataSource$QueryMode;

    return-object v0
.end method

.method public getUdpPayloadSize()I
    .locals 1

    iget v0, p0, Lorg/minidns/source/DnsDataSource;->udpPayloadSize:I

    return v0
.end method

.method public abstract query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
