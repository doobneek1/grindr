.class final Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;->this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;->invoke()Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;
    .locals 10

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;->this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;->this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;->this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const-string v6, "it.extractMetadata(Media\u2026tResourceName(resourceId)"

    const/4 v7, 0x7

    const/16 v8, 0x14

    const/4 v9, 0x2

    if-lt v4, v5, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    :goto_2
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getResourceId$pesdk_backend_core_release()I

    move-result v1

    invoke-static {v1}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    invoke-direct {v1, v4, v2, v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    .line 13
    :cond_4
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :try_start_4
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    :goto_4
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    :goto_6
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_8

    .line 17
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getResourceId$pesdk_backend_core_release()I

    move-result v0

    invoke-static {v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v3

    .line 18
    :cond_9
    :goto_8
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    invoke-direct {v1, v4, v2, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 20
    :cond_a
    new-instance v1, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    const-string v0, "[NO-SOURCE]"

    invoke-direct {v1, v3, v2, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_9
    return-object v1
.end method
