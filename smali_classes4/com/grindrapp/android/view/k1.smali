.class public abstract Lcom/grindrapp/android/view/k1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014R$\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/view/k1;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "",
        "count",
        "",
        "shouldPostAnim",
        "isScalingFromLeft",
        "",
        "a",
        "becomeVisible",
        "Lkotlin/Function1;",
        "Landroid/widget/CheckBox;",
        "behaviorInitializer",
        "b",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "Landroid/widget/CheckBox;",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "setCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "checkBox",
        "Lcom/grindrapp/android/view/m1;",
        "c",
        "Lcom/grindrapp/android/view/m1;",
        "getChatReactionSpec",
        "()Lcom/grindrapp/android/view/m1;",
        "chatReactionSpec",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public b:Landroid/widget/CheckBox;

.field public final c:Lcom/grindrapp/android/view/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/view/m1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/grindrapp/android/o0;->W1:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/grindrapp/android/view/m1;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/k1;->c:Lcom/grindrapp/android/view/m1;

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/k1;->c:Lcom/grindrapp/android/view/m1;

    .line 2
    invoke-virtual {v0, p0, p1, p3}, Lcom/grindrapp/android/view/m1;->A(Landroid/view/View;IZ)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/view/m1;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/view/m1;->y()V

    :goto_0
    return-void
.end method

.method public b(ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/CheckBox;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "behaviorInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k1;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setId(I)V

    .line 4
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v3

    .line 8
    sget v4, Lcom/grindrapp/android/q0;->Dh:I

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v2, v3, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v2, v4, v5, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 12
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/k1;->setCheckBox(Landroid/widget/CheckBox;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k1;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/k1;->c:Lcom/grindrapp/android/view/m1;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/m1;->g(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getChatReactionSpec()Lcom/grindrapp/android/view/m1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/k1;->c:Lcom/grindrapp/android/view/m1;

    return-object v0
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/k1;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public setCheckBox(Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/k1;->b:Landroid/widget/CheckBox;

    return-void
.end method
