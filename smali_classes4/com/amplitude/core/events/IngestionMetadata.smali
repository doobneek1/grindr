.class public Lcom/amplitude/core/events/IngestionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/core/events/IngestionMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0000R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplitude/core/events/IngestionMetadata;",
        "",
        "Lorg/json/JSONObject;",
        "toJSONObject$core",
        "()Lorg/json/JSONObject;",
        "toJSONObject",
        "clone",
        "",
        "sourceName",
        "Ljava/lang/String;",
        "getSourceName",
        "()Ljava/lang/String;",
        "sourceVersion",
        "getSourceVersion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/amplitude/core/events/IngestionMetadata$Companion;


# instance fields
.field private final sourceName:Ljava/lang/String;

.field private final sourceVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/core/events/IngestionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/core/events/IngestionMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/core/events/IngestionMetadata;->Companion:Lcom/amplitude/core/events/IngestionMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/core/events/IngestionMetadata;->sourceName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amplitude/core/events/IngestionMetadata;->sourceVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/amplitude/core/events/IngestionMetadata;
    .locals 3

    new-instance v0, Lcom/amplitude/core/events/IngestionMetadata;

    iget-object v1, p0, Lcom/amplitude/core/events/IngestionMetadata;->sourceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplitude/core/events/IngestionMetadata;->sourceVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amplitude/core/events/IngestionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toJSONObject$core()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/core/events/IngestionMetadata;->sourceName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "source_name"

    .line 3
    iget-object v4, p0, Lcom/amplitude/core/events/IngestionMetadata;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/amplitude/core/events/IngestionMetadata;->sourceVersion:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    const-string v1, "source_version"

    .line 5
    iget-object v2, p0, Lcom/amplitude/core/events/IngestionMetadata;->sourceVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :catch_0
    sget-object v1, Lcom/amplitude/common/jvm/ConsoleLogger;->Companion:Lcom/amplitude/common/jvm/ConsoleLogger$Companion;

    invoke-virtual {v1}, Lcom/amplitude/common/jvm/ConsoleLogger$Companion;->getLogger()Lcom/amplitude/common/jvm/ConsoleLogger;

    move-result-object v1

    const-string v2, "JSON Serialization of ingestion metadata object failed"

    invoke-virtual {v1, v2}, Lcom/amplitude/common/jvm/ConsoleLogger;->error(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method
