.class public final Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->i0()V
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
    c = "com.grindrapp.android.ui.editprofile.tags.EditProfileTagsViewModel2$saveTagChanges$1"
    f = "EditProfileTagsViewModel2.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->G(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lcom/grindrapp/android/ui/editprofile/tags/x;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->B(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/ui/editprofile/tags/x;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a;

    .line 6
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a$b;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$g;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->B(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$g;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a$a;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->F(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/x$a$a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/tagsearch/b;->e(Lcom/grindrapp/android/tagsearch/b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->B(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/x$a$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->M(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Ljava/util/List;)V

    .line 13
    new-instance p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$f;

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$a;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$a;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$f;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c;)V

    goto :goto_3

    .line 14
    :cond_6
    instance-of v0, p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a$c;

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->F(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/b;->f()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    move-result-object v0

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/x$a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;->getLocalizedTag(Ljava/lang/String;)Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->B(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/x$a$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->M(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Ljava/util/List;)V

    .line 20
    new-instance p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$f;

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$d;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$d;-><init>(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V

    invoke-direct {p1, v1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$f;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c;)V

    goto :goto_3

    .line 21
    :cond_9
    sget-object v0, Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;->a:Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    new-instance p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$f;

    sget-object v0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$e;->a:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c$e;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$f;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$c;)V

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$i;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->K(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
