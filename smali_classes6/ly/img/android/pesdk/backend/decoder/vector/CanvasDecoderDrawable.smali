.class public abstract Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u000eH&J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&R\u001b\u0010\u0005\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "assets",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "getAssets",
        "()Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "assets$delegate",
        "Lkotlin/Lazy;",
        "getContext",
        "()Landroid/content/Context;",
        "size",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "getSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "size$delegate",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "calculateSize",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assets$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final size$delegate:Lkotlin/Lazy;

.field public stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-string v0, "findInViewContext(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->assets$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;-><init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->size$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public abstract calculateSize()Lly/img/android/pesdk/backend/model/ImageSize;
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public final getAssets()Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->assets$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->size$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method
