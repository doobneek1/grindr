.class public final Lcom/grindrapp/android/view/e1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/e1;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/e1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/e1$d;->b:Lcom/grindrapp/android/view/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/e1$d;->b:Lcom/grindrapp/android/view/e1;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/e1;->getBinding()Lcom/grindrapp/android/databinding/t2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t2;->e:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "binding.viewPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/e1$d;->b:Lcom/grindrapp/android/view/e1;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/e1;->getBinding()Lcom/grindrapp/android/databinding/t2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t2;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/e1$d;->b:Lcom/grindrapp/android/view/e1;

    invoke-static {p1, p2}, Lcom/grindrapp/android/view/e1;->i(Lcom/grindrapp/android/view/e1;I)V

    return-void
.end method
