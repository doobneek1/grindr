.class public final Lcom/grindrapp/android/view/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/widget/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "com/grindrapp/android/view/widget/c$a",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "",
        "b",
        "F",
        "getDownX",
        "()F",
        "setDownX",
        "(F)V",
        "downX",
        "c",
        "getDownY",
        "setDownY",
        "downY",
        "",
        "d",
        "J",
        "getDownMilliSec",
        "()J",
        "setDownMilliSec",
        "(J)V",
        "downMilliSec",
        "e",
        "Z",
        "isMove",
        "()Z",
        "setMove",
        "(Z)V",
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
.field public b:F

.field public c:F

.field public d:J

.field public e:Z

.field public final synthetic f:Lcom/grindrapp/android/view/widget/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "layoutParams"

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/grindrapp/android/view/widget/c$a;->b:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/grindrapp/android/view/widget/c$a;->c:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-static {v1}, Lcom/grindrapp/android/view/widget/c;->a(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-static {v2}, Lcom/grindrapp/android/view/widget/c;->a(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    .line 6
    iput-boolean v3, p0, Lcom/grindrapp/android/view/widget/c$a;->e:Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-static {v1}, Lcom/grindrapp/android/view/widget/c;->a(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-static {p1}, Lcom/grindrapp/android/view/widget/c;->a(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-static {p1}, Lcom/grindrapp/android/view/widget/c;->c(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-static {p2}, Lcom/grindrapp/android/view/widget/c;->b(Lcom/grindrapp/android/view/widget/c;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v1, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-static {v1}, Lcom/grindrapp/android/view/widget/c;->a(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_c

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/grindrapp/android/view/widget/c$a;->e:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/grindrapp/android/view/widget/c$a;->d:J

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v1, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-static {v1}, Lcom/grindrapp/android/view/widget/c;->a(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/grindrapp/android/view/widget/c$a;->b:F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/grindrapp/android/view/widget/c$a;->f:Lcom/grindrapp/android/view/widget/c;

    invoke-static {p2}, Lcom/grindrapp/android/view/widget/c;->a(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v0, p2

    :goto_3
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/grindrapp/android/view/widget/c$a;->c:F

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    goto :goto_5

    .line 15
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_e

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/grindrapp/android/view/widget/c$a;->d:J

    sub-long/2addr v0, v4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc8

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-gtz p2, :cond_e

    iget-boolean p2, p0, Lcom/grindrapp/android/view/widget/c$a;->e:Z

    if-nez p2, :cond_e

    if-eqz p1, :cond_e

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_e
    :goto_5
    return v3
.end method
