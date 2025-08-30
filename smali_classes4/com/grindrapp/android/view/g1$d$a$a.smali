.class public final Lcom/grindrapp/android/view/g1$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/g1$d$a;->run()V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
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
.field public final synthetic b:Lcom/grindrapp/android/view/g1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {v0}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {v0}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u2;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "binding.giphyRetryBtn"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    const/16 v6, 0x8

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v6

    .line 4
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {v0}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u2;->e:Landroid/widget/ProgressBar;

    const-string v5, "binding.giphyRecyclerProgressBar"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_6

    move v5, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v3

    :goto_6
    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_7

    :cond_7
    move v5, v6

    .line 6
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {v0}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.giphyOfficialWatermark"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move v4, v3

    :goto_9
    if-eqz v4, :cond_a

    move v1, v3

    goto :goto_a

    :cond_a
    move v1, v6

    .line 8
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    const-string v1, "binding.giphyErrorMessage"

    if-nez p1, :cond_b

    goto :goto_b

    .line 9
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_c

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u2;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u2;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->r3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_c
    :goto_b
    if-nez p1, :cond_d

    goto :goto_c

    .line 13
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u2;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u2;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->q3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_e
    :goto_c
    const/4 v0, 0x5

    if-nez p1, :cond_f

    goto :goto_d

    .line 17
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u2;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u2;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->f3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 21
    :cond_10
    :goto_d
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->c(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/databinding/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u2;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_e
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d$a$a;->b:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->l(Lcom/grindrapp/android/view/g1;)V

    return-void
.end method
