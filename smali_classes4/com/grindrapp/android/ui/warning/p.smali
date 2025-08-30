.class public final Lcom/grindrapp/android/ui/warning/p;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/warning/p;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/warning/k$b;",
        "item",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/e8;",
        "a",
        "Lcom/grindrapp/android/databinding/e8;",
        "binding",
        "Lcom/grindrapp/android/ui/warning/d$b;",
        "b",
        "Lcom/grindrapp/android/ui/warning/d$b;",
        "h",
        "()Lcom/grindrapp/android/ui/warning/d$b;",
        "itemClickListener",
        "<init>",
        "(Lcom/grindrapp/android/databinding/e8;Lcom/grindrapp/android/ui/warning/d$b;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/e8;

.field public final b:Lcom/grindrapp/android/ui/warning/d$b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/e8;Lcom/grindrapp/android/ui/warning/d$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/e8;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/p;->a:Lcom/grindrapp/android/databinding/e8;

    iput-object p2, p0, Lcom/grindrapp/android/ui/warning/p;->b:Lcom/grindrapp/android/ui/warning/d$b;

    return-void
.end method


# virtual methods
.method public final h()Lcom/grindrapp/android/ui/warning/d$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/p;->b:Lcom/grindrapp/android/ui/warning/d$b;

    return-object v0
.end method

.method public final k(Lcom/grindrapp/android/ui/warning/k$b;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/p;->a:Lcom/grindrapp/android/databinding/e8;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/e8;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/warning/k$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/e8;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/e8;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/warning/k$b;->d()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/e8;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/warning/k$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Lcom/grindrapp/android/databinding/e8;->e:Landroid/widget/TextView;

    const-string v1, "linkTextView"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/grindrapp/android/ui/warning/p$a;

    invoke-direct {v6, p0, p1}, Lcom/grindrapp/android/ui/warning/p$a;-><init>(Lcom/grindrapp/android/ui/warning/p;Lcom/grindrapp/android/ui/warning/k$b;)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/e8;->c:Landroid/widget/TextView;

    const-string v2, "countTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/warning/k$b;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lcom/grindrapp/android/databinding/e8;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/warning/k$b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
