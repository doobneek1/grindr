.class public final Lcom/grindrapp/android/listener/e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/listener/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/grindrapp/android/listener/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/listener/e$a",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDoubleTap",
        "onSingleTapConfirmed",
        "",
        "onLongPress",
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
.field public final synthetic b:Lcom/grindrapp/android/listener/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/listener/e$a;->b:Lcom/grindrapp/android/listener/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/listener/e$a;->b:Lcom/grindrapp/android/listener/e;

    invoke-static {v0}, Lcom/grindrapp/android/listener/e;->a(Lcom/grindrapp/android/listener/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/listener/e$a;->b:Lcom/grindrapp/android/listener/e;

    .line 2
    invoke-static {v1}, Lcom/grindrapp/android/listener/e;->a(Lcom/grindrapp/android/listener/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/listener/e;->b()Lcom/grindrapp/android/listener/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/listener/e$b;->d(I)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/listener/e$a;->b:Lcom/grindrapp/android/listener/e;

    invoke-static {v0}, Lcom/grindrapp/android/listener/e;->a(Lcom/grindrapp/android/listener/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/listener/e$a;->b:Lcom/grindrapp/android/listener/e;

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/listener/e;->a(Lcom/grindrapp/android/listener/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/listener/e;->b()Lcom/grindrapp/android/listener/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/listener/e$b;->c(I)V

    :cond_1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/listener/e$a;->b:Lcom/grindrapp/android/listener/e;

    invoke-static {v0}, Lcom/grindrapp/android/listener/e;->a(Lcom/grindrapp/android/listener/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/listener/e$a;->b:Lcom/grindrapp/android/listener/e;

    .line 2
    invoke-static {v1}, Lcom/grindrapp/android/listener/e;->a(Lcom/grindrapp/android/listener/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/listener/e;->b()Lcom/grindrapp/android/listener/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/listener/e$b;->b(I)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method
