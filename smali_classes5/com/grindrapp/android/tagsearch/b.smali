.class public final Lcom/grindrapp/android/tagsearch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0013\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000fH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/tagsearch/b;",
        "",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "original",
        "",
        "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
        "b",
        "",
        "",
        "sort",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "d",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategory;",
        "c",
        "Lcom/grindrapp/android/tagsearch/a;",
        "a",
        "Lcom/grindrapp/android/tagsearch/a;",
        "profileTagTranslationRepo",
        "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "Lkotlin/Lazy;",
        "f",
        "()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "translator",
        "<init>",
        "(Lcom/grindrapp/android/tagsearch/a;)V",
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
.field public final a:Lcom/grindrapp/android/tagsearch/a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/tagsearch/a;)V
    .locals 1

    const-string v0, "profileTagTranslationRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/tagsearch/b;->a:Lcom/grindrapp/android/tagsearch/a;

    .line 3
    new-instance p1, Lcom/grindrapp/android/tagsearch/b$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/tagsearch/b$b;-><init>(Lcom/grindrapp/android/tagsearch/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/tagsearch/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/tagsearch/b;)Lcom/grindrapp/android/tagsearch/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/tagsearch/b;->a:Lcom/grindrapp/android/tagsearch/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/grindrapp/android/tagsearch/b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/tagsearch/b;->d(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategory;

    .line 5
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/tagsearch/b;->c(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategory;)Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategory;)Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategory;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/tagsearch/b;->f()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getLocalized()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategory;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_3
    new-instance v2, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategory;->getTagKeys()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/tagsearch/b;->d(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    invoke-direct {v0, v2, p1}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;-><init>(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/tagsearch/b;->f()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;->getLocalizedTag(Ljava/lang/String;)Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lcom/grindrapp/android/tagsearch/b$a;

    invoke-direct {p1}, Lcom/grindrapp/android/tagsearch/b$a;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final f()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/b;->a:Lcom/grindrapp/android/tagsearch/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/tagsearch/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
