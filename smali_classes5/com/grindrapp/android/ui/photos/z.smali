.class public final Lcom/grindrapp/android/ui/photos/z;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/model/Photo;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u001f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rJ\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0002H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/z;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/model/Photo;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "s",
        "m",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "C",
        "Lkotlin/Function1;",
        "onScaleModeChanged",
        "D",
        "Landroid/view/ViewStub;",
        "viewStub",
        "A",
        "Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;",
        "c",
        "Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/n6;",
        "d",
        "Lcom/grindrapp/android/databinding/n6;",
        "binding",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "e",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "com/grindrapp/android/ui/photos/z$a",
        "g",
        "Lcom/grindrapp/android/ui/photos/z$a;",
        "imageTapListener",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;Lcom/grindrapp/android/databinding/n6;Lcom/grindrapp/android/manager/ImageManager;)V",
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
.field public final c:Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

.field public final d:Lcom/grindrapp/android/databinding/n6;

.field public final e:Lcom/grindrapp/android/manager/ImageManager;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/grindrapp/android/ui/photos/z$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;Lcom/grindrapp/android/databinding/n6;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/n6;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/z;->c:Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/z;->d:Lcom/grindrapp/android/databinding/n6;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/photos/z;->e:Lcom/grindrapp/android/manager/ImageManager;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/z;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p1, Lcom/grindrapp/android/ui/photos/z$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/photos/z$a;-><init>(Lcom/grindrapp/android/ui/photos/z;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/z;->g:Lcom/grindrapp/android/ui/photos/z$a;

    return-void
.end method

.method public static final B(Lcom/grindrapp/android/ui/photos/z;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/grindrapp/android/databinding/i9;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/i9;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/z;->d:Lcom/grindrapp/android/databinding/n6;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/n6;->d:Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->getWatermarkView()Landroid/widget/ImageView;

    move-result-object p0

    sget p2, Lcom/grindrapp/android/o0;->F2:I

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p0, p1, Lcom/grindrapp/android/databinding/i9;->c:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/ui/photos/z;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/z;->B(Lcom/grindrapp/android/ui/photos/z;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/photos/z;)Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/z;->c:Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/ViewStub;Lcom/grindrapp/android/model/Photo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/photos/y;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/photos/y;-><init>(Lcom/grindrapp/android/ui/photos/z;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/model/Photo;->isPendingReview()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public C(Lcom/grindrapp/android/model/Photo;IZ)V
    .locals 8

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/z;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/photos/z;->d:Lcom/grindrapp/android/databinding/n6;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/n6;->d:Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->getZoomableImageView()Lcom/grindrapp/android/ui/photos/l0;

    move-result-object p2

    iget-object p3, p0, Lcom/grindrapp/android/ui/photos/z;->g:Lcom/grindrapp/android/ui/photos/z$a;

    invoke-virtual {p2, p3}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Photo;->isProfilePic()Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/grindrapp/android/y0;->A2:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Photo;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/grindrapp/android/y0;->Vd:I

    goto :goto_0

    .line 5
    :cond_1
    sget p2, Lcom/grindrapp/android/y0;->Ud:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Photo;->getUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/grindrapp/android/ui/photos/z;->d:Lcom/grindrapp/android/databinding/n6;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/n6;->d:Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->getZoomableImageView()Lcom/grindrapp/android/ui/photos/l0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/z;->e:Lcom/grindrapp/android/manager/ImageManager;

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Photo;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Photo;->getMediaHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/photos/l0;->g(Lcom/grindrapp/android/ui/photos/l0;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/ui/photos/j0;ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    sget p2, Lcom/grindrapp/android/y0;->Ud:I

    .line 13
    :goto_1
    iget-object p3, p0, Lcom/grindrapp/android/ui/photos/z;->d:Lcom/grindrapp/android/databinding/n6;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/n6;->e:Landroid/view/ViewStub;

    const-string v0, "binding.viewStubPendingProfilePic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lcom/grindrapp/android/ui/photos/z;->A(Landroid/view/ViewStub;Lcom/grindrapp/android/model/Photo;)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/z;->d:Lcom/grindrapp/android/databinding/n6;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n6;->d:Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onScaleModeChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/z;->d:Lcom/grindrapp/android/databinding/n6;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n6;->d:Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->getZoomableImageView()Lcom/grindrapp/android/ui/photos/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/photos/l0;->setOnScaledChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/z;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/Photo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/photos/z;->C(Lcom/grindrapp/android/model/Photo;IZ)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/z;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/view/y;->m()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/z;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/view/y;->s()V

    return-void
.end method
