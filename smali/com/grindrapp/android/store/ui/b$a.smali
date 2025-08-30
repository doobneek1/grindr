.class public final Lcom/grindrapp/android/store/ui/b$a;
.super Lcom/grindrapp/android/store/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/store/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/b$a;",
        "Lcom/grindrapp/android/store/ui/b;",
        "Lcom/grindrapp/android/store/ui/j;",
        "item",
        "",
        "h",
        "(Lcom/grindrapp/android/store/ui/j;)V",
        "Lcom/grindrapp/android/store/ui/j$a;",
        "",
        "assetName",
        "m",
        "",
        "a",
        "Z",
        "unlimited",
        "Lcom/grindrapp/android/databinding/i2;",
        "b",
        "Lcom/grindrapp/android/databinding/i2;",
        "binding",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "k",
        "()Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Z)V",
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
.field public final a:Z

.field public final b:Lcom/grindrapp/android/databinding/i2;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/store/ui/b;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/grindrapp/android/store/ui/b$a;->a:Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/grindrapp/android/databinding/i2;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/i2;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    return-void
.end method


# virtual methods
.method public final h(Lcom/grindrapp/android/store/ui/j;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/store/ui/j$a;

    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/j;->a()Lcom/grindrapp/android/store/ui/m;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/grindrapp/android/store/ui/m$b;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 4
    sget-object v1, Lcom/grindrapp/android/store/ui/m$a;->a:Lcom/grindrapp/android/store/ui/m$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lcom/grindrapp/android/store/ui/j$a;

    const-string v0, "cancel_purchase_value1.json"

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/store/ui/b$a;->m(Lcom/grindrapp/android/store/ui/j$a;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/b$a;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->N1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p1, p0, Lcom/grindrapp/android/store/ui/b$a;->a:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/b$a;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->O1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/b$a;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->P1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/i2;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/n0;->a:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_4

    .line 15
    :cond_1
    sget-object v1, Lcom/grindrapp/android/store/ui/m$c;->a:Lcom/grindrapp/android/store/ui/m$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    check-cast p1, Lcom/grindrapp/android/store/ui/j$a;

    const-string v0, "cancel_purchase_value2.json"

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/store/ui/b$a;->m(Lcom/grindrapp/android/store/ui/j$a;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/b$a;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->W1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-boolean p1, p0, Lcom/grindrapp/android/store/ui/b$a;->a:Z

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/b$a;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->X1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/b$a;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->Y1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/i2;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/n0;->b:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_4

    .line 26
    :cond_3
    sget-object v1, Lcom/grindrapp/android/store/ui/m$d;->a:Lcom/grindrapp/android/store/ui/m$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    check-cast p1, Lcom/grindrapp/android/store/ui/j$a;

    .line 28
    iget-boolean v0, p0, Lcom/grindrapp/android/store/ui/b$a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "cancel_purchase_price_unlimited.json"

    goto :goto_2

    :cond_4
    const-string v0, "cancel_purchase_price_xtra.json"

    .line 29
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/store/ui/b$a;->m(Lcom/grindrapp/android/store/ui/j$a;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/b$a;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->a2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-boolean p1, p0, Lcom/grindrapp/android/store/ui/b$a;->a:Z

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/b$a;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->b2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/b$a;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->c2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->b:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/i2;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/n0;->c:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_4

    .line 39
    :cond_6
    sget-object p1, Lcom/grindrapp/android/store/ui/m$b;->a:Lcom/grindrapp/android/store/ui/m$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not happened"

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/grindrapp/android/store/ui/j$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/grindrapp/android/q0;->Yt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/j$a;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/j$a;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/store/ui/j$a;->e(Z)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/b$a;->b:Lcom/grindrapp/android/databinding/i2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    :goto_1
    return-void
.end method
