.class public final Lcom/grindrapp/android/ui/photos/rejection/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/rejection/i;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "com/grindrapp/android/ui/photos/rejection/i$j",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "",
        "b",
        "I",
        "getChecking",
        "()I",
        "checking",
        "c",
        "getVertical",
        "vertical",
        "d",
        "getHorizontal",
        "horizontal",
        "e",
        "getState",
        "setState",
        "(I)V",
        "state",
        "",
        "f",
        "F",
        "getOrix",
        "()F",
        "setOrix",
        "(F)V",
        "orix",
        "g",
        "getOriy",
        "setOriy",
        "oriy",
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
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:F

.field public g:F

.field public final synthetic h:Lcom/grindrapp/android/ui/photos/rejection/i$k;

.field public final synthetic i:Lcom/grindrapp/android/databinding/t6;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/rejection/i$k;Lcom/grindrapp/android/databinding/t6;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->h:Lcom/grindrapp/android/ui/photos/rejection/i$k;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->i:Lcom/grindrapp/android/databinding/t6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->c:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->d:I

    .line 4
    iget p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->b:I

    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->e:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "container"

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->e:I

    .line 3
    iget v4, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->b:I

    if-ne v0, v4, :cond_4

    .line 4
    iget p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v1, 0x32

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    .line 5
    iget p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->d:I

    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->e:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->g:F

    sub-float/2addr p1, p2

    invoke-static {v0, v1, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 7
    iget p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->c:I

    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->e:I

    :cond_3
    :goto_0
    return v2

    .line 8
    :cond_4
    iget v3, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->c:I

    if-ne v0, v3, :cond_5

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->h:Lcom/grindrapp/android/ui/photos/rejection/i$k;

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->i:Lcom/grindrapp/android/databinding/t6;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/photos/rejection/i$k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    :cond_5
    return p1

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->h:Lcom/grindrapp/android/ui/photos/rejection/i$k;

    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->i:Lcom/grindrapp/android/databinding/t6;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Lcom/grindrapp/android/ui/photos/rejection/i$k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 11
    :cond_7
    iget v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->b:I

    iput v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->e:I

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->f:F

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->g:F

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->h:Lcom/grindrapp/android/ui/photos/rejection/i$k;

    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/rejection/i$j;->i:Lcom/grindrapp/android/databinding/t6;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Lcom/grindrapp/android/ui/photos/rejection/i$k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_1
    return p1
.end method
