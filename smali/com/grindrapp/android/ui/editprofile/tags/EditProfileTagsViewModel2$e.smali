.class public final Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->R(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.editprofile.tags.EditProfileTagsViewModel2$doSearchForTags$1"
    f = "EditProfileTagsViewModel2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;-><init>(Ljava/lang/String;Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->v(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->v(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 7
    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getLocalized()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searching for searchTerm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". searchResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$e;

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->c:Ljava/lang/String;

    .line 13
    new-instance v2, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e$a;

    invoke-direct {v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e$a;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->E(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$e;->d:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->K(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
