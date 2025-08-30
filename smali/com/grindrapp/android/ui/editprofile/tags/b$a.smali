.class public final Lcom/grindrapp/android/ui/editprofile/tags/b$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/tags/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/grindrapp/android/ui/editprofile/tags/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/ui/editprofile/tags/b$a",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/grindrapp/android/ui/editprofile/tags/e;",
        "oldItem",
        "newItem",
        "",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ui/editprofile/tags/e;Lcom/grindrapp/android/ui/editprofile/tags/e;)Z
    .locals 8

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/tags/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p2, Lcom/grindrapp/android/ui/editprofile/tags/e$a;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/e$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->d()Z

    move-result v0

    check-cast p2, Lcom/grindrapp/android/ui/editprofile/tags/e$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->d()Z

    move-result v3

    if-eq v0, v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->b()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->b()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->b()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->b()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->c()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 8
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {v6}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_6
    move-object v5, v1

    :goto_0
    check-cast v5, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    if-nez v5, :cond_4

    return v2

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->b()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 11
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->b()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {v5}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_a
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    if-nez v4, :cond_8

    return v2

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/tags/e$b;

    if-eqz v0, :cond_15

    instance-of v0, p2, Lcom/grindrapp/android/ui/editprofile/tags/e$b;

    if-eqz v0, :cond_15

    .line 13
    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/e$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p2, Lcom/grindrapp/android/ui/editprofile/tags/e$b;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_c

    return v2

    .line 14
    :cond_c
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_d

    return v2

    .line 15
    :cond_d
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->c()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 17
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {v6}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_2

    :cond_10
    move-object v5, v1

    :goto_2
    check-cast v5, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    if-nez v5, :cond_e

    return v2

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->b()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 20
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {v5}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_3

    :cond_14
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    if-nez v4, :cond_12

    return v2

    .line 21
    :cond_15
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/tags/e$c;

    if-eqz v0, :cond_18

    instance-of v0, p2, Lcom/grindrapp/android/ui/editprofile/tags/e$c;

    if-eqz v0, :cond_18

    .line 22
    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/e$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$c;->c()Z

    move-result v0

    check-cast p2, Lcom/grindrapp/android/ui/editprofile/tags/e$c;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$c;->c()Z

    move-result v1

    if-eq v0, v1, :cond_16

    return v2

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$c;->b()Z

    move-result p1

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/tags/e$c;->b()Z

    move-result p2

    if-eq p1, p2, :cond_17

    return v2

    :cond_17
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "areContentsTheSame() should never be called when oldItem and newItem are different types due to areItemsTheSame() being called first!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/e;

    check-cast p2, Lcom/grindrapp/android/ui/editprofile/tags/e;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/b$a;->a(Lcom/grindrapp/android/ui/editprofile/tags/e;Lcom/grindrapp/android/ui/editprofile/tags/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/e;

    check-cast p2, Lcom/grindrapp/android/ui/editprofile/tags/e;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/b$a;->b(Lcom/grindrapp/android/ui/editprofile/tags/e;Lcom/grindrapp/android/ui/editprofile/tags/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/grindrapp/android/ui/editprofile/tags/e;Lcom/grindrapp/android/ui/editprofile/tags/e;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
