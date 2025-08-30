.class public final Lcom/grindrapp/android/ui/albums/t0$d;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/t0$d;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t0$d;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/t0;->g0(Lcom/grindrapp/android/ui/albums/t0;)Lcom/grindrapp/android/databinding/t1;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/t1;->f:Lcom/grindrapp/android/databinding/uf;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/uf;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v3, ""

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t0$d;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/t0;->g0(Lcom/grindrapp/android/ui/albums/t0;)Lcom/grindrapp/android/databinding/t1;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v1, v3, Lcom/grindrapp/android/databinding/t1;->f:Lcom/grindrapp/android/databinding/uf;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/uf;->b:Landroid/widget/ProgressBar;

    const-string v3, "binding.viewProgressBar.progressBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/k;->m(Lcom/grindrapp/android/ui/d;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t0$d;->b:Lcom/grindrapp/android/ui/albums/t0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/t0;->h0(Lcom/grindrapp/android/ui/albums/t0;)Lcom/grindrapp/android/databinding/u1;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "bottomBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/grindrapp/android/databinding/u1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
