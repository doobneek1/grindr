.class public final Lcom/grindrapp/android/boost2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/boost2/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/n0;",
        "",
        "",
        "selected",
        "",
        "b",
        "Lcom/grindrapp/android/databinding/ha;",
        "a",
        "Lcom/grindrapp/android/databinding/ha;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/ha;",
        "binding",
        "Lcom/grindrapp/android/boost2/model/BoostProducts;",
        "Lcom/grindrapp/android/boost2/model/BoostProducts;",
        "()Lcom/grindrapp/android/boost2/model/BoostProducts;",
        "product",
        "<init>",
        "(Lcom/grindrapp/android/databinding/ha;Lcom/grindrapp/android/boost2/model/BoostProducts;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/ha;

.field public final b:Lcom/grindrapp/android/boost2/model/BoostProducts;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/ha;Lcom/grindrapp/android/boost2/model/BoostProducts;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/n0;->a:Lcom/grindrapp/android/databinding/ha;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/n0;->b:Lcom/grindrapp/android/boost2/model/BoostProducts;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/boost2/model/BoostProducts;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/n0;->b:Lcom/grindrapp/android/boost2/model/BoostProducts;

    return-object v0
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/boost2/n0;->a:Lcom/grindrapp/android/databinding/ha;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/ha;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "checkmark"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "textPopular"

    const-string v5, "roundBoarder"

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, v0, Lcom/grindrapp/android/databinding/ha;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/grindrapp/android/m0;->z:I

    invoke-static {p1, v5}, Lcom/grindrapp/android/extensions/i;->y(Landroid/view/View;I)V

    .line 5
    iget-object p1, v0, Lcom/grindrapp/android/databinding/ha;->f:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/grindrapp/android/extensions/i;->y(Landroid/view/View;I)V

    .line 6
    iget-object p1, v0, Lcom/grindrapp/android/databinding/ha;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/boost2/n0;->b:Lcom/grindrapp/android/boost2/model/BoostProducts;

    sget-object v4, Lcom/grindrapp/android/boost2/n0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 8
    sget v0, Lcom/grindrapp/android/o0;->p1:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_2
    sget v0, Lcom/grindrapp/android/o0;->r1:I

    goto :goto_1

    .line 10
    :cond_3
    sget v0, Lcom/grindrapp/android/o0;->n1:I

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, v0, Lcom/grindrapp/android/databinding/ha;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/grindrapp/android/m0;->f:I

    invoke-static {p1, v5}, Lcom/grindrapp/android/extensions/i;->y(Landroid/view/View;I)V

    .line 13
    iget-object p1, v0, Lcom/grindrapp/android/databinding/ha;->f:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/grindrapp/android/extensions/i;->y(Landroid/view/View;I)V

    .line 14
    iget-object p1, v0, Lcom/grindrapp/android/databinding/ha;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/boost2/n0;->b:Lcom/grindrapp/android/boost2/model/BoostProducts;

    sget-object v4, Lcom/grindrapp/android/boost2/n0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    sget v0, Lcom/grindrapp/android/o0;->o1:I

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_6
    sget v0, Lcom/grindrapp/android/o0;->q1:I

    goto :goto_2

    .line 18
    :cond_7
    sget v0, Lcom/grindrapp/android/o0;->m1:I

    .line 19
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method
