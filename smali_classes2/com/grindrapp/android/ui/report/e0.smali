.class public final Lcom/grindrapp/android/ui/report/e0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/e0;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "item",
        "Lcom/grindrapp/android/ui/report/c0$a;",
        "onReasonClickListener",
        "",
        "h",
        "Lcom/grindrapp/android/databinding/jg;",
        "a",
        "Lcom/grindrapp/android/databinding/jg;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/jg;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/jg;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/jg;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/jg;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/jg;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/e0;->a:Lcom/grindrapp/android/databinding/jg;

    return-void
.end method


# virtual methods
.method public final h(Lcom/grindrapp/android/model/ReportFlowOption;Lcom/grindrapp/android/ui/report/c0$a;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReasonClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/e0;->a:Lcom/grindrapp/android/databinding/jg;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/jg;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v0, "binding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/ui/report/e0$a;

    invoke-direct {v4, p2, p1}, Lcom/grindrapp/android/ui/report/e0$a;-><init>(Lcom/grindrapp/android/ui/report/c0$a;Lcom/grindrapp/android/model/ReportFlowOption;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/report/e0;->a:Lcom/grindrapp/android/databinding/jg;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/jg;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ReportFlowOption;->getTitle()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/report/e0;->a:Lcom/grindrapp/android/databinding/jg;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/jg;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ReportFlowOption;->getSummary()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ReportFlowOption;->getSummary()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 6
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
