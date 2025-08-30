.class public final Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/x1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/grindrapp/android/view/SavedPhrasesHorizontalLayout$a",
        "Lcom/grindrapp/android/ui/chat/x1$b;",
        "Lcom/grindrapp/android/databinding/pg;",
        "savedPhraseItemBinding",
        "Lcom/grindrapp/android/persistence/model/Phrase;",
        "phrase",
        "",
        "b",
        "c",
        "",
        "d",
        "a",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

.field public final synthetic c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/ui/chat/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    iput-object p3, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iput-object p4, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->d:Lcom/grindrapp/android/ui/chat/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/databinding/pg;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->l(Lcom/grindrapp/android/databinding/pg;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->k(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->i(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->j(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p4, "$model"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$phrase"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p4}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->e0(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;Z)V

    .line 2
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final j(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$phrase"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->c(Lcom/grindrapp/android/persistence/model/Phrase;)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final k(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final l(Lcom/grindrapp/android/databinding/pg;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V
    .locals 2

    const-string v0, "$savedPhraseItemBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string v0, "savedPhraseItemBinding.root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->f(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Landroid/widget/PopupWindow;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->K(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/grindrapp/android/databinding/pg;Lcom/grindrapp/android/persistence/model/Phrase;)V
    .locals 10

    const-string v0, "savedPhraseItemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/ea;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/ea;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    new-instance v2, Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ea;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, -0x2

    .line 4
    invoke-direct {v2, v3, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v5, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    .line 6
    iget-object v7, v0, Lcom/grindrapp/android/databinding/ea;->b:Landroid/widget/TextView;

    new-instance v8, Lcom/grindrapp/android/view/ya;

    invoke-direct {v8, v3, v5, p2, v2}, Lcom/grindrapp/android/view/ya;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v3, v0, Lcom/grindrapp/android/databinding/ea;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhrase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v0, Lcom/grindrapp/android/databinding/ea;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/grindrapp/android/databinding/pg;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 9
    iget-object v3, v0, Lcom/grindrapp/android/databinding/ea;->c:Landroid/widget/TextView;

    new-instance v5, Lcom/grindrapp/android/view/xa;

    invoke-direct {v5, p0, p2, v2}, Lcom/grindrapp/android/view/xa;-><init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ea;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v3, Lcom/grindrapp/android/view/wa;

    invoke-direct {v3, v2}, Lcom/grindrapp/android/view/wa;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p2, Lcom/grindrapp/android/z0;->w:I

    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 16
    new-instance v5, Lcom/grindrapp/android/view/za;

    invoke-direct {v5, p1, v6}, Lcom/grindrapp/android/view/za;-><init>(Lcom/grindrapp/android/databinding/pg;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object v5

    const-string v6, "savedPhraseItemBinding.root"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ea;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getX()F

    move-result v8

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    move v3, p2

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 23
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/pg;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ea;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ea;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 24
    invoke-static {v1, v2}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->f(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public c(Lcom/grindrapp/android/persistence/model/Phrase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->d:Lcom/grindrapp/android/ui/chat/x1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhrase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/x1;->p(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->a0(Lcom/grindrapp/android/persistence/model/Phrase;ZZ)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o;->z0()V

    :cond_1
    return-void
.end method

.method public d(Lcom/grindrapp/android/persistence/model/Phrase;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->X(Lcom/grindrapp/android/persistence/model/Phrase;Z)Z

    move-result p1

    return p1
.end method
