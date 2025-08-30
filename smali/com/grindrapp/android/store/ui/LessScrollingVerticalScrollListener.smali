.class public final Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B7\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J0\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "",
        "onCreate",
        "onDestroy",
        "onScrollChanged",
        "Landroidx/core/widget/NestedScrollView;",
        "v",
        "",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "onScrollChange",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/core/widget/NestedScrollView;",
        "scrollView",
        "Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;",
        "d",
        "Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;",
        "backgroundView",
        "",
        "e",
        "Ljava/lang/String;",
        "type",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "f",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "params",
        "Lcom/grindrapp/android/store/ui/o0;",
        "g",
        "Lcom/grindrapp/android/store/ui/o0;",
        "upsellEventScrollRecord",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/core/widget/NestedScrollView;Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/store/ui/o0;)V",
        "h",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener$a;


# instance fields
.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/grindrapp/android/base/event/StoreEventParams;

.field public final g:Lcom/grindrapp/android/store/ui/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->h:Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/core/widget/NestedScrollView;Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/store/ui/o0;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upsellEventScrollRecord"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->b:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->c:Landroidx/core/widget/NestedScrollView;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->d:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->f:Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->g:Lcom/grindrapp/android/store/ui/o0;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->b(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static final b(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->g:Lcom/grindrapp/android/store/ui/o0;

    sget-object v1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v2, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2, p1}, Lcom/grindrapp/android/base/utils/ViewUtils;->H(Landroidx/core/widget/NestedScrollView;I)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object v1, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->f:Lcom/grindrapp/android/base/event/StoreEventParams;

    invoke-interface {v0, p1, v1, v2}, Lcom/grindrapp/android/store/ui/o0;->a(FLjava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->c:Landroidx/core/widget/NestedScrollView;

    sget-object v1, Lcom/grindrapp/android/store/ui/z;->b:Lcom/grindrapp/android/store/ui/z;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->d:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    int-to-float p2, p3

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p2, p4

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->setOffsetY(F)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->c(I)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->d:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    iget-object v1, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->setOffsetY(F)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/store/ui/LessScrollingVerticalScrollListener;->c(I)V

    return-void
.end method
