.class public final Lcom/grindrapp/android/ui/tagsearch/searchpage/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$c;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "inputText"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$c;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->c0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 7
    invoke-virtual {v6}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getLocalized()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, p1, v3, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->d0()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$c;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->Y(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/databinding/p7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p7;->b:Lcom/grindrapp/android/databinding/aa;

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/aa;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v5, "binding.suggestTagBlock.root"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v6

    .line 11
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$c;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->Y(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/databinding/p7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p7;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.tagsearchRecyclerView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v6

    .line 13
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$c;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->Y(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/databinding/p7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

    if-eqz v2, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

    :cond_7
    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v4, v0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/o;->l(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-void
.end method
