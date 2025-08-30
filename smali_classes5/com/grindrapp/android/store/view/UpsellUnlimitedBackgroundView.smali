.class public final Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010H\u001a\u00020G\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008K\u0010LB#\u0008\u0016\u0012\u0006\u0010H\u001a\u00020G\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u0012\u0006\u0010M\u001a\u00020\u000e\u00a2\u0006\u0004\u0008K\u0010NB+\u0008\u0016\u0012\u0006\u0010H\u001a\u00020G\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u0012\u0006\u0010M\u001a\u00020\u000e\u0012\u0006\u0010O\u001a\u00020\u000e\u00a2\u0006\u0004\u0008K\u0010PJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0013\u0010\u0008\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R*\u00109\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020,8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010=\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020,8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R\u0014\u0010?\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00102R\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0011\u0010F\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;",
        "Landroid/view/View;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "c",
        "I",
        "backgroundResourceId",
        "",
        "value",
        "d",
        "Z",
        "getClipArc",
        "()Z",
        "setClipArc",
        "(Z)V",
        "clipArc",
        "loadJob",
        "Landroid/graphics/Bitmap;",
        "f",
        "Landroid/graphics/Bitmap;",
        "bgBitmap",
        "Landroid/graphics/Matrix;",
        "g",
        "Landroid/graphics/Matrix;",
        "bgMatrix",
        "Landroid/graphics/Path;",
        "h",
        "Landroid/graphics/Path;",
        "clipPath",
        "Landroid/graphics/RectF;",
        "i",
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "j",
        "F",
        "arcRadius",
        "Landroid/graphics/Paint;",
        "k",
        "Landroid/graphics/Paint;",
        "bgPaint",
        "l",
        "getOffsetY",
        "()F",
        "setOffsetY",
        "(F)V",
        "offsetY",
        "m",
        "getClipTop",
        "setClipTop",
        "clipTop",
        "n",
        "bitmapPaint",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getBitmapHeight",
        "()I",
        "bitmapHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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
.field public b:Lkotlinx/coroutines/Job;

.field public c:I

.field public d:Z

.field public e:Lkotlinx/coroutines/Job;

.field public f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:F

.field public final k:Landroid/graphics/Paint;

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 4
    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->b:Lkotlinx/coroutines/Job;

    .line 5
    sget v0, Lcom/grindrapp/android/o0;->c4:I

    iput v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->d:Z

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->g:Landroid/graphics/Matrix;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->h:Landroid/graphics/Path;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->i:Landroid/graphics/RectF;

    const/16 v1, 0x10

    .line 10
    invoke-static {p0, v1}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->j:F

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/m0;->W:I

    invoke-static {v2, v3, p3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->k:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    iput-object v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->n:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iput v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->c:I

    .line 19
    invoke-virtual {p0, p4}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->setClipArc(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/grindrapp/android/a1;->Q4:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026lUnlimitedBackgroundView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p2, Lcom/grindrapp/android/a1;->R4:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->c:I

    .line 23
    sget p2, Lcom/grindrapp/android/a1;->S4:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->setClipArc(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    new-instance v3, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$a;

    invoke-direct {v3, p0, p3}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$a;-><init>(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->e:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;

    iget v1, v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;-><init>(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->G(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, p1, v6}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;-><init>(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;IILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$b;->e:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getBitmapHeight()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getClipArc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->d:Z

    return v0
.end method

.method public final getClipTop()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->b:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->l:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->h:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    iget v6, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    iget v4, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->j:F

    add-float v5, v3, v4

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 8
    iget v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    iget v3, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->j:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->j:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    iget v9, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->j:F

    add-float/2addr v8, v9

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->j:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->h:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    const/4 v4, 0x0

    .line 18
    iget v5, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->k:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 21
    iget-object v3, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->g:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    iget v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->l:F

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final setClipArc(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->d:Z

    return-void
.end method

.method public final setClipTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->m:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->l:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
