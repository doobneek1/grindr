.class public final Lcom/grindrapp/android/view/j6$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/view/j6$a;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "onSingleTapUp",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "",
        "onLongPress",
        "<init>",
        "(Lcom/grindrapp/android/view/j6;)V",
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
.field public final synthetic b:Lcom/grindrapp/android/view/j6;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/j6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/j6$a;->b:Lcom/grindrapp/android/view/j6;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/view/j6$a;->b:Lcom/grindrapp/android/view/j6;

    invoke-static {p1}, Lcom/grindrapp/android/view/j6;->a(Lcom/grindrapp/android/view/j6;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/view/j6$a;->b:Lcom/grindrapp/android/view/j6;

    invoke-static {p1}, Lcom/grindrapp/android/view/j6;->e(Lcom/grindrapp/android/view/j6;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/view/j6$a;->b:Lcom/grindrapp/android/view/j6;

    invoke-static {p1}, Lcom/grindrapp/android/view/j6;->c(Lcom/grindrapp/android/view/j6;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/view/j6$a;->b:Lcom/grindrapp/android/view/j6;

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/view/j6;->f(Lcom/grindrapp/android/view/j6;)Lcom/grindrapp/android/view/j6$c;

    move-result-object v1

    invoke-static {v0}, Lcom/grindrapp/android/view/j6;->b(Lcom/grindrapp/android/view/j6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/grindrapp/android/view/j6;->d(Lcom/grindrapp/android/view/j6;)I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/grindrapp/android/view/j6$c;->a(Landroid/view/View;Ljava/lang/String;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
