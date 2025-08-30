.class public final Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.editprofile.tags.EditProfileTagsViewModel2$run$1"
    f = "EditProfileTagsViewModel2.kt"
    l = {
        0xab,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h$a;

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-direct {v8, p1, v3}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h$a;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v4, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->K(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$b;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$b;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->F(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->b:I

    invoke-virtual {v1, p0}, Lcom/grindrapp/android/tagsearch/b;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->F(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/tagsearch/b;->b(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    .line 13
    invoke-virtual {v1}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v5

    invoke-virtual {v5}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "My"

    invoke-static {v5, v7, v6, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v6

    invoke-virtual {v6}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-static {v6, v7, v8, v4}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->setKey(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v5

    .line 18
    invoke-virtual {v1}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getLocalized()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8, v4}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v5, v1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->setLocalized(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->N(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->z(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const-string v1, "edit_profile_tags_focused_category"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 22
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    .line 23
    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->D(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    .line 25
    invoke-virtual {v4}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    .line 26
    :cond_9
    check-cast v3, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->K(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    .line 28
    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->x(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v2

    .line 29
    iget-object v4, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$h;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v4}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->E(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-direct {v1, p1, v2, v4, v3}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
