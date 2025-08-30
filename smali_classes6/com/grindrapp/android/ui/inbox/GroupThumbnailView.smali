.class public final Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;
.super Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010M\u001a\u00020L\u0012\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\"\u0010\u000f\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rJ \u0010\u0010\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ \u0010\u0011\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0003J(\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0014J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J*\u0010!\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0014\u001a\u00020%2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\rH\u0002R\u0014\u0010*\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010)R\u0014\u0010+\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0014\u0010,\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u001e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u001e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R!\u0010;\u001a\u0008\u0012\u0004\u0012\u000206008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u001b\u0010D\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008B\u0010CR\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010)R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010)R!\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\'0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;",
        "Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "",
        "init",
        "onDetachedFromWindow",
        "onStartTemporaryDetach",
        "onAttachedToWindow",
        "onFinishTemporaryDetach",
        "",
        "url",
        "",
        "isBlocked",
        "",
        "placeHolderResId",
        "i",
        "k",
        "j",
        "e",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "verifyDrawable",
        "drawable",
        "invalidateDrawable",
        "positionIndex",
        "g",
        "Landroid/net/Uri;",
        "uri",
        "resId",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "index",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "f",
        "I",
        "indexOfLeft",
        "indexOfRightTop",
        "indexOfRightBottom",
        "",
        "[I",
        "arrayOfPlaceHolder",
        "",
        "[Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "arrayOfImageBuilder",
        "l",
        "[Ljava/lang/Integer;",
        "arrayOfPostProcessor",
        "Landroid/graphics/Rect;",
        "m",
        "Lkotlin/Lazy;",
        "getArrayOfBounds",
        "()[Landroid/graphics/Rect;",
        "arrayOfBounds",
        "",
        "n",
        "getRadius",
        "()F",
        "radius",
        "o",
        "getHalfGap",
        "()I",
        "halfGap",
        "p",
        "q",
        "Lcom/facebook/drawee/view/MultiDraweeHolder;",
        "r",
        "getMultipleDrawerHolder",
        "()Lcom/facebook/drawee/view/MultiDraweeHolder;",
        "multipleDrawerHolder",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public j:[I

.field public k:[Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

.field public l:[Ljava/lang/Integer;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:I

.field public q:I

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->h:I

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->i:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 4
    sget v2, Lcom/grindrapp/android/o0;->V:I

    const/4 v3, 0x0

    aput v2, v1, v3

    aput v2, v1, p1

    aput v2, v1, p2

    iput-object v1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->j:[I

    new-array p1, v0, [Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 5
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->k:[Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    new-array p1, v0, [Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->l:[Ljava/lang/Integer;

    .line 7
    sget-object p1, Lcom/grindrapp/android/ui/inbox/s;->b:Lcom/grindrapp/android/ui/inbox/s;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->m:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/grindrapp/android/ui/inbox/v;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/inbox/v;-><init>(Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->n:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lcom/grindrapp/android/ui/inbox/t;->b:Lcom/grindrapp/android/ui/inbox/t;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->o:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->p:I

    .line 11
    iput p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->q:I

    .line 12
    new-instance p1, Lcom/grindrapp/android/ui/inbox/u;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/inbox/u;-><init>(Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->r:Lkotlin/Lazy;

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;I)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->f(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->i:I

    return p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->h:I

    return p0
.end method

.method private final getArrayOfBounds()[Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getHalfGap()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/MultiDraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/MultiDraweeHolder;

    return-object v0
.end method

.method private final getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->get(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    const-string v4, "get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v5, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->j:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->k:[Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    aget-object v5, v5, v2

    if-eqz v5, :cond_0

    sget-object v6, Lcom/grindrapp/android/utils/g0;->a:Lcom/grindrapp/android/utils/g0;

    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->l:[Ljava/lang/Integer;

    aget-object v7, v7, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/utils/g0;->b(Ljava/lang/Integer;Landroid/content/Context;)Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 7
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 8
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->j:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    .line 3
    sget v0, Lcom/grindrapp/android/o0;->W:I

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    const-string v0, "GenericDraweeHierarchyBu\u2026led)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->j:[I

    if-nez p1, :cond_0

    sget p4, Lcom/grindrapp/android/o0;->W:I

    :cond_0
    aput p4, v0, p3

    .line 3
    iget-object p4, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->k:[Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    sget v0, Lcom/grindrapp/android/o0;->V:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->h(Landroid/net/Uri;I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    aput-object p1, p4, p3

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->l:[Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    aput-object p2, p1, p3

    return-void
.end method

.method public final h(Landroid/net/Uri;I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const-string p2, "newBuilderWithResourceId(resId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;ZI)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->g:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->g(Ljava/lang/String;ZII)V

    return-void
.end method

.method public final init()V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/k;->k(Landroid/view/View;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final j(Ljava/lang/String;ZI)V
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->i:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->g(Ljava/lang/String;ZII)V

    return-void
.end method

.method public final k(Ljava/lang/String;ZI)V
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->h:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->g(Ljava/lang/String;ZII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->get(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    const-string v4, "get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->onAttach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->get(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    const-string v4, "get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->onDetach()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->getRoundPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->get(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    const-string v4, "get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getArrayOfBounds()[Landroid/graphics/Rect;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onFinishTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->get(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    const-string v4, "get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->onAttach()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.facebook.drawee"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->p:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->q:I

    if-eq p3, p2, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->p:I

    .line 4
    iput p2, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->q:I

    .line 5
    div-int/lit8 p3, p1, 0x2

    .line 6
    div-int/lit8 p4, p2, 0x2

    .line 7
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getArrayOfBounds()[Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->g:I

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getHalfGap()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getArrayOfBounds()[Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->h:I

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getHalfGap()I

    move-result v1

    add-int/2addr v1, p3

    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getHalfGap()I

    move-result v2

    sub-int v2, p1, v2

    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getHalfGap()I

    move-result v4

    sub-int v4, p4, v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getArrayOfBounds()[Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->i:I

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getHalfGap()I

    move-result v1

    add-int/2addr p3, v1

    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getHalfGap()I

    move-result v1

    add-int/2addr p4, v1

    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getHalfGap()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->get(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    const-string v4, "get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->onDetach()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->getMultipleDrawerHolder()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
