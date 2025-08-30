.class public Lly/img/android/pesdk/ui/widgets/ImageSourceView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;,
        Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002;<B\'\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u000f\u00a2\u0006\u0004\u00089\u0010:J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0003R\u00020\u0000H\u0003J\u0014\u0010\u0008\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0003R\u00020\u0000H\u0003J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017J(\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0014J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0014R\u001c\u0010\u001c\u001a\u0008\u0018\u00010\u0003R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0008\u0018\u00010\u0003R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0019\u00100\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u0006="
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;",
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;",
        "result",
        "",
        "setContentFromWorker",
        "content",
        "setContent",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "source",
        "setImageSource",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setImageBitmap",
        "",
        "resourceId",
        "setImageResource",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "loadContent",
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;",
        "currentContent",
        "loadId",
        "I",
        "Lly/img/android/IMGLYProduct;",
        "kotlin.jvm.PlatformType",
        "product",
        "Lly/img/android/IMGLYProduct;",
        "",
        "lazyUpdate",
        "Z",
        "getLazyUpdate",
        "()Z",
        "setLazyUpdate",
        "(Z)V",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "backgroundWatch",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "ContentInfo",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static ANIMATE_GIF:Z

.field public static final Companion:Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;


# instance fields
.field private final backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

.field private volatile currentContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

.field private lazyUpdate:Z

.field private volatile loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

.field private loadId:I

.field private product:Lly/img/android/IMGLYProduct;

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->Companion:Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->ANIMATE_GIF:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lly/img/android/IMGLYProduct;->getProductOfContext(Landroid/content/Context;)Lly/img/android/IMGLYProduct;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->product:Lly/img/android/IMGLYProduct;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ImageSourceView-SourceLoader"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;

    invoke-direct {v0, p2, p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 6
    :try_start_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p3
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBackgroundWatch$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    return-object p0
.end method

.method public static final synthetic access$getLoadContent$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    return-object p0
.end method

.method public static final synthetic access$getLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadId:I

    return p0
.end method

.method public static final synthetic access$getProduct$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/IMGLYProduct;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->product:Lly/img/android/IMGLYProduct;

    return-object p0
.end method

.method public static final synthetic access$setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public static final synthetic access$setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public static final synthetic access$setLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadId:I

    return-void
.end method

.method private final setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getResource()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getResource()I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->currentContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getLoadInBackground()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 14
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->lazyUpdate:Z

    if-nez v0, :cond_4

    .line 15
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    goto :goto_1

    .line 17
    :cond_5
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResourceId()I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    :cond_6
    :goto_1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->currentContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    return-void
.end method

.method private final setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v1, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;

    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLazyUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->lazyUpdate:Z

    return v0
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/model/state/ProviderState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProviderState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/ProviderState;->addProviderUpdateListener(Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/model/state/ProviderState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProviderState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/ProviderState;->removeProviderUpdateListener(Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public final setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->setContext(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    move-object v7, p1

    const/16 v8, 0xf

    const/4 v9, 0x0

    new-instance p1, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public final setLazyUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->lazyUpdate:Z

    return-void
.end method
