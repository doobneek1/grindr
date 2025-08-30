.class public Lly/img/android/pesdk/backend/model/state/LoadState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0015J\u0008\u0010\u0008\u001a\u00020\u0002H\u0017J\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR.\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8F@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020*8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "",
        "notifyIfSourceIsBrokenOrUnsupported",
        "",
        "isSourceTypeUnsupported",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "editorShowState",
        "loadSourceInfo",
        "notifySourcePreloaded",
        "isSourceInfoReady",
        "isSourceBroken",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings$delegate",
        "Lkotlin/Lazy;",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings",
        "isSourceInfoLoading",
        "Z",
        "Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;",
        "sourceType",
        "Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;",
        "getSourceType",
        "()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;",
        "setSourceType",
        "(Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;)V",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "<set-?>",
        "imageSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "getImageSource",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "setImageSource",
        "(Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "setVideoSource",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;)V",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "getSourceSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "sourceSize",
        "<init>",
        "()V",
        "SourceType",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private isSourceInfoLoading:Z

.field private final loadSettings$delegate:Lkotlin/Lazy;

.field private sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

.field private videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadState$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/LoadState$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSettings$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->UNKNOWN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    return-void
.end method

.method public static final synthetic access$dispatchEvent(Lly/img/android/pesdk/backend/model/state/LoadState;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final isSourceTypeUnsupported()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v0

    sget-object v1, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->IMAGE:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v1

    sget-object v4, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    sget-object v4, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->VIDEO:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method private final notifyIfSourceIsBrokenOrUnsupported()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-ne v0, v1, :cond_0

    const-string v0, "LoadState.SOURCE_IS_BROKEN"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceTypeUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LoadState.SOURCE_IS_UNSUPPORTED"

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v1

    sget-object v2, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getRotatedSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;

    :cond_4
    return-object v1
.end method

.method public final getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    return-object v0
.end method

.method public final getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v1

    sget-object v2, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public isSourceBroken()Z
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSourceInfoReady()Z
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->UNKNOWN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadSourceInfo()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->setSourceType(Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isSupportedImage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 11
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->IMAGE:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->setSourceType(Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->setVideoSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 16
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->VIDEO:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->setSourceType(Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;)V

    .line 17
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    :cond_3
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceInfoLoading:Z

    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->UNKNOWN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-ne v0, v1, :cond_4

    .line 21
    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    :cond_4
    const-string v0, "LoadState.IS_READY"

    .line 22
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->notifyIfSourceIsBrokenOrUnsupported()V

    return-void
.end method

.method public loadSourceInfo(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "editorShowState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceInfoLoading:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceInfoLoading:Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ImageSourcePathLoad"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;

    invoke-direct {v0, p1, p0}, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :cond_0
    return-void
.end method

.method public final notifySourcePreloaded()V
    .locals 1

    const-string v0, "LoadState.SOURCE_PRELOADED"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public final setSourceType(Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    return-void
.end method

.method public final setVideoSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-void
.end method
