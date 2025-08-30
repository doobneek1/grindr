.class public final Lcom/grindrapp/android/view/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/view/la;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onDown",
        "",
        "onShowPress",
        "onSingleTapUp",
        "motionEvent1",
        "",
        "v",
        "v1",
        "onScroll",
        "event",
        "onLongPress",
        "onFling",
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
.field public final synthetic b:Lcom/grindrapp/android/view/ProfileTapLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "motionEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->B0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->L(Lcom/grindrapp/android/view/ProfileTapLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->I(Lcom/grindrapp/android/view/ProfileTapLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {v1}, Lcom/grindrapp/android/view/ProfileTapLayout;->M(Lcom/grindrapp/android/view/ProfileTapLayout;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {v1}, Lcom/grindrapp/android/view/ProfileTapLayout;->G(Lcom/grindrapp/android/view/ProfileTapLayout;)Lcom/grindrapp/android/databinding/ba;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/ba;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v4, "binding.profileTapMain"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v0, p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->E(Lcom/grindrapp/android/view/ProfileTapLayout;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->N(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {p1, v2}, Lcom/grindrapp/android/view/ProfileTapLayout;->R(Lcom/grindrapp/android/view/ProfileTapLayout;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {p1}, Lcom/grindrapp/android/view/ProfileTapLayout;->M(Lcom/grindrapp/android/view/ProfileTapLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/view/la;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {p1, v2}, Lcom/grindrapp/android/view/ProfileTapLayout;->R(Lcom/grindrapp/android/view/ProfileTapLayout;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "motionEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
