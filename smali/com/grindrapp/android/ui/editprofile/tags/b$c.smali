.class public abstract Lcom/grindrapp/android/ui/editprofile/tags/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/tags/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J8\u0010\r\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nH\u0004R\u001a\u0010\u0013\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/b$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "desiredCount",
        "",
        "k",
        "",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "allTags",
        "selectedTags",
        "Lkotlin/Function1;",
        "",
        "visibilityLogic",
        "h",
        "Lcom/grindrapp/android/view/FlowLayout;",
        "a",
        "Lcom/grindrapp/android/view/FlowLayout;",
        "getChipContainer",
        "()Lcom/grindrapp/android/view/FlowLayout;",
        "chipContainer",
        "m",
        "()I",
        "existingChipCount",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/grindrapp/android/ui/editprofile/tags/b;Landroid/view/View;Lcom/grindrapp/android/view/FlowLayout;)V",
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
.field public final a:Lcom/grindrapp/android/view/FlowLayout;

.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/tags/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/b;Landroid/view/View;Lcom/grindrapp/android/view/FlowLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/grindrapp/android/view/FlowLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->b:Lcom/grindrapp/android/ui/editprofile/tags/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->a:Lcom/grindrapp/android/view/FlowLayout;

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibilityLogic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->b:Lcom/grindrapp/android/ui/editprofile/tags/b;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 3
    iget-object v5, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->a:Lcom/grindrapp/android/view/FlowLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.grindrapp.android.view.widget.CheckableChip"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/grindrapp/android/view/widget/CheckableChip;

    .line 4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getLocalized()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/grindrapp/android/view/widget/CheckableChip;->setCheckedWithoutCallback(Z)V

    .line 7
    new-instance v3, Lcom/grindrapp/android/ui/editprofile/tags/b$c$a;

    invoke-direct {v3, v5, v0}, Lcom/grindrapp/android/ui/editprofile/tags/b$c$a;-><init>(Lcom/grindrapp/android/view/widget/CheckableChip;Lcom/grindrapp/android/ui/editprofile/tags/b;)V

    invoke-virtual {v5, v3}, Lcom/grindrapp/android/view/widget/CheckableChip;->setOnCheckStatusChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 9
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->m()I

    move-result v0

    const-string v1, "chipPool"

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->m()I

    move-result v3

    sub-int/2addr p1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v3}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->b:Lcom/grindrapp/android/ui/editprofile/tags/b;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/b;->a(Lcom/grindrapp/android/ui/editprofile/tags/b;)Lkotlin/collections/ArrayDeque;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/view/widget/CheckableChip;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/grindrapp/android/view/widget/CheckableChip;

    iget-object v4, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->a:Lcom/grindrapp/android/view/FlowLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "chipContainer.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lcom/grindrapp/android/view/widget/CheckableChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->a:Lcom/grindrapp/android/view/FlowLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->m()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->m()I

    move-result v0

    sub-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->b:Lcom/grindrapp/android/ui/editprofile/tags/b;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/tags/b;->a(Lcom/grindrapp/android/ui/editprofile/tags/b;)Lkotlin/collections/ArrayDeque;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->a:Lcom/grindrapp/android/view/FlowLayout;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Landroid/view/View;

    const-string v6, "null cannot be cast to non-null type com.grindrapp.android.view.widget.CheckableChip"

    .line 15
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/grindrapp/android/view/widget/CheckableChip;

    .line 16
    invoke-virtual {v5, v2}, Lcom/grindrapp/android/view/widget/CheckableChip;->setOnCheckStatusChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, v4}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->a:Lcom/grindrapp/android/view/FlowLayout;

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_5
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->a:Lcom/grindrapp/android/view/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method
