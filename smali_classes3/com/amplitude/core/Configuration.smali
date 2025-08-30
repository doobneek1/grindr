.class public Lcom/amplitude/core/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/core/Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 [2\u00020\u0001:\u0001[B\u00d1\u0001\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005\u0012(\u0008\u0002\u00105\u001a\"\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u000203\u0018\u000101j\u0004\u0018\u0001`4\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010B\u001a\u00020A\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0007\u001a\u0004\u0008/\u0010\t\"\u0004\u00080\u0010\u0017RB\u00105\u001a\"\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u000203\u0018\u000101j\u0004\u0018\u0001`48\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u000c\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u0010\u0010R\"\u0010>\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008?\u0010\u001b\"\u0004\u0008@\u0010\u001dR\"\u0010B\u001a\u00020A8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0007\u001a\u0004\u0008I\u0010\t\"\u0004\u0008J\u0010\u0017R$\u0010L\u001a\u0004\u0018\u00010K8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010S\u001a\u0004\u0018\u00010R8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/amplitude/core/Configuration;",
        "",
        "",
        "isValid",
        "isMinIdLengthValid",
        "",
        "apiKey",
        "Ljava/lang/String;",
        "getApiKey",
        "()Ljava/lang/String;",
        "",
        "flushQueueSize",
        "I",
        "getFlushQueueSize",
        "()I",
        "setFlushQueueSize",
        "(I)V",
        "flushIntervalMillis",
        "getFlushIntervalMillis",
        "setFlushIntervalMillis",
        "instanceName",
        "getInstanceName",
        "setInstanceName",
        "(Ljava/lang/String;)V",
        "optOut",
        "Z",
        "getOptOut",
        "()Z",
        "setOptOut",
        "(Z)V",
        "Lcom/amplitude/core/StorageProvider;",
        "storageProvider",
        "Lcom/amplitude/core/StorageProvider;",
        "getStorageProvider",
        "()Lcom/amplitude/core/StorageProvider;",
        "Lcom/amplitude/core/LoggerProvider;",
        "loggerProvider",
        "Lcom/amplitude/core/LoggerProvider;",
        "getLoggerProvider",
        "()Lcom/amplitude/core/LoggerProvider;",
        "minIdLength",
        "Ljava/lang/Integer;",
        "getMinIdLength",
        "()Ljava/lang/Integer;",
        "setMinIdLength",
        "(Ljava/lang/Integer;)V",
        "partnerId",
        "getPartnerId",
        "setPartnerId",
        "Lkotlin/Function3;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "callback",
        "Lkotlin/jvm/functions/Function3;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "flushMaxRetries",
        "getFlushMaxRetries",
        "setFlushMaxRetries",
        "useBatch",
        "getUseBatch",
        "setUseBatch",
        "Lcom/amplitude/core/ServerZone;",
        "serverZone",
        "Lcom/amplitude/core/ServerZone;",
        "getServerZone",
        "()Lcom/amplitude/core/ServerZone;",
        "setServerZone",
        "(Lcom/amplitude/core/ServerZone;)V",
        "serverUrl",
        "getServerUrl",
        "setServerUrl",
        "Lcom/amplitude/core/events/Plan;",
        "plan",
        "Lcom/amplitude/core/events/Plan;",
        "getPlan",
        "()Lcom/amplitude/core/events/Plan;",
        "setPlan",
        "(Lcom/amplitude/core/events/Plan;)V",
        "Lcom/amplitude/core/events/IngestionMetadata;",
        "ingestionMetadata",
        "Lcom/amplitude/core/events/IngestionMetadata;",
        "getIngestionMetadata",
        "()Lcom/amplitude/core/events/IngestionMetadata;",
        "setIngestionMetadata",
        "(Lcom/amplitude/core/events/IngestionMetadata;)V",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;)V",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/core/Configuration$Companion;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private flushIntervalMillis:I

.field private flushMaxRetries:I

.field private flushQueueSize:I

.field private ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

.field private instanceName:Ljava/lang/String;

.field private final loggerProvider:Lcom/amplitude/core/LoggerProvider;

.field private minIdLength:Ljava/lang/Integer;

.field private optOut:Z

.field private partnerId:Ljava/lang/String;

.field private plan:Lcom/amplitude/core/events/Plan;

.field private serverUrl:Ljava/lang/String;

.field private serverZone:Lcom/amplitude/core/ServerZone;

.field private final storageProvider:Lcom/amplitude/core/StorageProvider;

.field private useBatch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/core/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/core/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/core/Configuration;->Companion:Lcom/amplitude/core/Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p13

    const-string v6, "apiKey"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "instanceName"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "storageProvider"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loggerProvider"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serverZone"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/amplitude/core/Configuration;->apiKey:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/amplitude/core/Configuration;->flushQueueSize:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/amplitude/core/Configuration;->flushIntervalMillis:I

    .line 5
    iput-object v2, v0, Lcom/amplitude/core/Configuration;->instanceName:Ljava/lang/String;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/amplitude/core/Configuration;->optOut:Z

    .line 7
    iput-object v3, v0, Lcom/amplitude/core/Configuration;->storageProvider:Lcom/amplitude/core/StorageProvider;

    .line 8
    iput-object v4, v0, Lcom/amplitude/core/Configuration;->loggerProvider:Lcom/amplitude/core/LoggerProvider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/amplitude/core/Configuration;->minIdLength:Ljava/lang/Integer;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/amplitude/core/Configuration;->partnerId:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/amplitude/core/Configuration;->callback:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/amplitude/core/Configuration;->flushMaxRetries:I

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/amplitude/core/Configuration;->useBatch:Z

    .line 14
    iput-object v5, v0, Lcom/amplitude/core/Configuration;->serverZone:Lcom/amplitude/core/ServerZone;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/amplitude/core/Configuration;->serverUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/amplitude/core/Configuration;->plan:Lcom/amplitude/core/events/Plan;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/amplitude/core/Configuration;->ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/Configuration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/amplitude/core/events/BaseEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public getFlushIntervalMillis()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getFlushQueueSize()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getLoggerProvider()Lcom/amplitude/core/LoggerProvider;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getMinIdLength()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getOptOut()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getPlan()Lcom/amplitude/core/events/Plan;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getServerZone()Lcom/amplitude/core/ServerZone;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getStorageProvider()Lcom/amplitude/core/StorageProvider;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getUseBatch()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isMinIdLengthValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/core/Configuration;->getMinIdLength()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    return v1
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/amplitude/core/Configuration;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplitude/core/Configuration;->getFlushQueueSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/amplitude/core/Configuration;->getFlushIntervalMillis()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/amplitude/core/Configuration;->isMinIdLengthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
