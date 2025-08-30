.class public final Lcom/grindrapp/android/base/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0001\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u000e\u001a\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u000f*\u00020\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;",
        "",
        "color",
        "e",
        "f",
        "c",
        "h",
        "colorRes",
        "i",
        "j",
        "g",
        "",
        "spacing",
        "a",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/widget/Button;",
        "d",
        "b",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;F)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/grindrapp/android/base/dialog/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/base/dialog/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->p(Ljava/lang/Float;)V

    :goto_1
    return-object p0
.end method

.method public static final b(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/grindrapp/android/base/dialog/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/base/dialog/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->q(Ljava/lang/Integer;)V

    :goto_1
    return-object p0
.end method

.method public static final d(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/grindrapp/android/base/dialog/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/base/dialog/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->u(Ljava/lang/Integer;)V

    :goto_1
    return-object p0
.end method

.method public static final f(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/dialog/d;->e(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/grindrapp/android/base/dialog/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/base/dialog/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->n(Ljava/lang/Integer;)V

    :goto_1
    return-object p0
.end method

.method public static final h(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/grindrapp/android/base/dialog/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/base/dialog/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->o(Ljava/lang/Integer;)V

    :goto_1
    return-object p0
.end method

.method public static final i(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/dialog/d;->h(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/grindrapp/android/base/dialog/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/grindrapp/android/base/dialog/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c;->h()Lcom/grindrapp/android/base/dialog/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c$a;->a()Lcom/grindrapp/android/databinding/k4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k4;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p0
.end method
