.class public final Lcom/grindrapp/android/ui/albums/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/t0;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/t0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/t0$b;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/t0$b;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/t0;->k0(Lcom/grindrapp/android/ui/albums/t0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "bottomBinding.bulkUnsharedButton"

    const-string v2, "bottomBinding"

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 3
    sget-object v4, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v5, p0, Lcom/grindrapp/android/ui/albums/t0$b;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-static {v5}, Lcom/grindrapp/android/ui/albums/t0;->h0(Lcom/grindrapp/android/ui/albums/t0;)Lcom/grindrapp/android/databinding/u1;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    iget-object v5, v5, Lcom/grindrapp/android/databinding/u1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v0, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->k(Lcom/grindrapp/android/base/utils/ViewUtils;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v5, p0, Lcom/grindrapp/android/ui/albums/t0$b;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-static {v5}, Lcom/grindrapp/android/ui/albums/t0;->h0(Lcom/grindrapp/android/ui/albums/t0;)Lcom/grindrapp/android/databinding/u1;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v5, v5, Lcom/grindrapp/android/databinding/u1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v0, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->e(Lcom/grindrapp/android/base/utils/ViewUtils;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t0$b;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/t0;->h0(Lcom/grindrapp/android/ui/albums/t0;)Lcom/grindrapp/android/databinding/u1;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/grindrapp/android/databinding/u1;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/t0$b;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->f0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
