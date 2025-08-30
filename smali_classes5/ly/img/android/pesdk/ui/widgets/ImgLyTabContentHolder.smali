.class public Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0003J$\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J,\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0011\u0010)\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;",
        "",
        "newPage",
        "oldPage",
        "",
        "invalidPage",
        "Landroid/view/View;",
        "child",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "",
        "preventRequestLayout",
        "addViewInLayout",
        "Lkotlin/Function0;",
        "tabListener",
        "Lkotlin/jvm/functions/Function0;",
        "getTabListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setTabListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "pageViews",
        "Ljava/util/List;",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;",
        "pageTitles",
        "getPageTitles",
        "()Ljava/util/List;",
        "value",
        "page",
        "I",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "Landroid/animation/Animator;",
        "oldAnimation",
        "Landroid/animation/Animator;",
        "getPageCount",
        "pageCount",
        "Companion",
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
.field public static final Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$Companion;


# instance fields
.field private oldAnimation:Landroid/animation/Animator;

.field private page:I

.field private final pageTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final pageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tabListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$Companion;

    return-void
.end method

.method private final invalidPage(II)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->pageViews:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->pageViews:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->pageViews:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eq p1, p2, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->oldAnimation:Landroid/animation/Animator;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 9
    :goto_1
    iput-object v3, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->oldAnimation:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-int/lit8 v6, v5, -0x1

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    :cond_3
    if-ge p2, p1, :cond_4

    int-to-float v4, v5

    goto :goto_2

    :cond_4
    int-to-float v4, v5

    neg-float v4, v4

    .line 12
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    const/4 v4, 0x2

    new-array v6, v4, [Landroid/animation/Animator;

    new-array v7, v4, [F

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v8

    aput v8, v7, v2

    if-ge p2, p1, :cond_6

    int-to-float p1, v5

    neg-float p1, p1

    goto :goto_3

    :cond_6
    int-to-float p1, v5

    :goto_3
    const/4 p2, 0x1

    aput p1, v7, p2

    const-string p1, "translationX"

    invoke-static {v1, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v2

    new-array v4, v4, [F

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    aput v5, v4, v2

    const/4 v2, 0x0

    aput v2, v4, p2

    invoke-static {v0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v6, p2

    .line 15
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x1f4

    .line 17
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance p1, Lly/img/android/pesdk/utils/AnimatorListener;

    new-instance v5, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$invalidPage$2;

    invoke-direct {v5, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$invalidPage$2;-><init>(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$invalidPage$3;

    invoke-direct {v9, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$invalidPage$3;-><init>(Landroid/view/View;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lly/img/android/pesdk/utils/AnimatorListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_a
    :goto_5
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->tabListener:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public static synthetic invalidPage$default(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->invalidPage(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invalidPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->getPage()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->invalidPage$default(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;IIILjava/lang/Object;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->getPage()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, p4, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->invalidPage$default(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;IIILjava/lang/Object;)V

    return p1
.end method

.method public final getPage()I
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->page:I

    return v0
.end method

.method public final getPageCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getPageTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->pageTitles:Ljava/util/List;

    return-object v0
.end method

.method public final getTabListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->tabListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;->onMeasure(II)V

    return-void
.end method

.method public final setPage(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->page:I

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->invalidPage(II)V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->page:I

    return-void
.end method

.method public final setTabListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->tabListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
