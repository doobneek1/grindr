.class public final Lcom/grindrapp/android/ui/tagsearch/searchpage/s;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/searchpage/s;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "type",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/z9;",
        "a",
        "Lcom/grindrapp/android/databinding/z9;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/z9;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/z9;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/z9;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/z9;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/s;->a:Lcom/grindrapp/android/databinding/z9;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/s;->m(Landroid/view/View;)V

    return-void
.end method

.method public static final m(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    sget v1, Lcom/grindrapp/android/y0;->We:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.profi\u2026ag_word_explanation_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/s;->a:Lcom/grindrapp/android/databinding/z9;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z9;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/z9;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne p1, v3, :cond_0

    .line 3
    sget v4, Lcom/grindrapp/android/y0;->Vg:I

    goto :goto_0

    .line 4
    :cond_0
    sget v4, Lcom/grindrapp/android/y0;->Me:I

    .line 5
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z9;->b:Landroid/widget/TextView;

    const-string v2, "profileTagsSearchlistTitleItemExplanation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 7
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lcom/grindrapp/android/databinding/z9;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/r;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/r;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
