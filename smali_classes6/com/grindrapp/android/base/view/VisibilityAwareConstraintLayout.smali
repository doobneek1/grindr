.class public final Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "",
        "onVisibilityChanged",
        "Lcom/grindrapp/android/base/view/r;",
        "b",
        "Lcom/grindrapp/android/base/view/r;",
        "getOnVisibilityChangedListener",
        "()Lcom/grindrapp/android/base/view/r;",
        "setOnVisibilityChangedListener",
        "(Lcom/grindrapp/android/base/view/r;)V",
        "onVisibilityChangedListener",
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
.field public b:Lcom/grindrapp/android/base/view/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOnVisibilityChangedListener()Lcom/grindrapp/android/base/view/r;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;->b:Lcom/grindrapp/android/base/view/r;

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;->b:Lcom/grindrapp/android/base/view/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/base/view/r;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final setOnVisibilityChangedListener(Lcom/grindrapp/android/base/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;->b:Lcom/grindrapp/android/base/view/r;

    return-void
.end method
