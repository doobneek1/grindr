.class public final Lcom/grindrapp/android/manager/n$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/n;->M(Ljava/util/List;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.manager.BlockInteractor$processBlockedProfiles$2"
    f = "BlockInteractor.kt"
    l = {
        0xbb,
        0xbc,
        0xbe,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/grindrapp/android/manager/n;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/manager/n;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;",
            "Lcom/grindrapp/android/manager/n;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/n$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/n$j;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/manager/n$j;->e:Lcom/grindrapp/android/manager/n;

    iput-boolean p3, p0, Lcom/grindrapp/android/manager/n$j;->f:Z

    iput p4, p0, Lcom/grindrapp/android/manager/n$j;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/grindrapp/android/manager/n$j;

    iget-object v1, p0, Lcom/grindrapp/android/manager/n$j;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/grindrapp/android/manager/n$j;->e:Lcom/grindrapp/android/manager/n;

    iget-boolean v3, p0, Lcom/grindrapp/android/manager/n$j;->f:Z

    iget v4, p0, Lcom/grindrapp/android/manager/n$j;->g:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/manager/n$j;-><init>(Ljava/util/List;Lcom/grindrapp/android/manager/n;ZILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/n$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/n$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/n$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/n$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/n$j;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$j;->d:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/grindrapp/android/persistence/model/BlockedProfile;

    .line 7
    invoke-static {v7}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/grindrapp/android/persistence/model/BlockedProfile;

    .line 11
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/BlockedProfile;->getProfileId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$j;->e:Lcom/grindrapp/android/manager/n;

    iput-object p1, p0, Lcom/grindrapp/android/manager/n$j;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/manager/n$j;->c:I

    invoke-virtual {v1, p1, v5, p0}, Lcom/grindrapp/android/manager/n;->O(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p1

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$j;->e:Lcom/grindrapp/android/manager/n;

    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->i(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/grindrapp/android/manager/n$j;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/manager/n$j;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/grindrapp/android/manager/n$j;->f:Z

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$j;->e:Lcom/grindrapp/android/manager/n;

    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->b(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/manager/n$j;->c:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$j;->e:Lcom/grindrapp/android/manager/n;

    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->b(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/manager/n$j;->d:Ljava/util/List;

    iget v3, p0, Lcom/grindrapp/android/manager/n$j;->g:I

    iput v2, p0, Lcom/grindrapp/android/manager/n$j;->c:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->add(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 17
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
