.class public final Lcom/grindrapp/android/ui/browse/j2;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/j2;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Lcom/grindrapp/android/databinding/e5;",
        "c",
        "Lcom/grindrapp/android/databinding/e5;",
        "binding",
        "d",
        "I",
        "getColumnWidth",
        "()I",
        "columnWidth",
        "<init>",
        "(Lcom/grindrapp/android/databinding/e5;I)V",
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
.field public final c:Lcom/grindrapp/android/databinding/e5;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/e5;I)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/e5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/j2;->c:Lcom/grindrapp/android/databinding/e5;

    iput p2, p0, Lcom/grindrapp/android/ui/browse/j2;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/browse/j2;->y(Lcom/grindrapp/android/persistence/pojo/ConversationProfile;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/persistence/pojo/ConversationProfile;IZ)V
    .locals 1

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/grindrapp/android/ui/browse/i2;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/grindrapp/android/ui/browse/i2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/j2;->c:Lcom/grindrapp/android/databinding/e5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/e5;->c:Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/grindrapp/android/k0;->l:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    const-string v0, "itemView.resources.getIn\u2026y(R.array.rainbow_colors)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->setColors([I)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/j2;->c:Lcom/grindrapp/android/databinding/e5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/e5;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/i2;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/j2;->c:Lcom/grindrapp/android/databinding/e5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/e5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/i2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/i2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/j2;->c:Lcom/grindrapp/android/databinding/e5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e5;->d:Landroid/widget/TextView;

    const-string p2, "binding.subtitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/j2;->c:Lcom/grindrapp/android/databinding/e5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/e5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/i2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method
