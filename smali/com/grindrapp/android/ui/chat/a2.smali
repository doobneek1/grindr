.class public final Lcom/grindrapp/android/ui/chat/a2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/a2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0006\u0010\r\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R%\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00070\u00070\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00040\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/a2;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "i",
        "k",
        "",
        "dx",
        "dy",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "g",
        "e",
        "a",
        "I",
        "tabHeight",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "j",
        "()Landroidx/lifecycle/MutableLiveData;",
        "scrollUpDistance",
        "c",
        "currentY",
        "Landroid/animation/ValueAnimator;",
        "d",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "listener",
        "<init>",
        "(I)V",
        "f",
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
.field public static final f:Lcom/grindrapp/android/ui/chat/a2$a;


# instance fields
.field public final a:I

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/a2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/a2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/a2;->f:Lcom/grindrapp/android/ui/chat/a2$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/ui/chat/a2;->a:I

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Lcom/grindrapp/android/ui/chat/a2$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/chat/a2$b;-><init>(Lcom/grindrapp/android/ui/chat/a2;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a2;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/a2;->h(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/a2;->f(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/ui/chat/a2;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    return p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/ui/chat/a2;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a2;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a2;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/grindrapp/android/ui/chat/a2;->a:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a2;->e:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/grindrapp/android/ui/chat/z1;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/ui/chat/z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/a2;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a2;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a2;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget v1, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a2;->e:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/grindrapp/android/ui/chat/y1;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/ui/chat/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/a2;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a2;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget p1, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    iget p2, p0, Lcom/grindrapp/android/ui/chat/a2;->a:I

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a2;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a2;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p1, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    .line 3
    iget p2, p0, Lcom/grindrapp/android/ui/chat/a2;->a:I

    if-le p1, p2, :cond_0

    iput p2, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a2;->b:Landroidx/lifecycle/MutableLiveData;

    iget p2, p0, Lcom/grindrapp/android/ui/chat/a2;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
