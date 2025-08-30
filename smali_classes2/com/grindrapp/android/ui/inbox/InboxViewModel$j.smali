.class public final Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/InboxViewModel;->e0()V
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
    c = "com.grindrapp.android.ui.inbox.InboxViewModel$deleteSelectedAlbums$1"
    f = "InboxViewModel.kt"
    l = {
        0x25d,
        0x266
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i0()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v5, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/grindrapp/android/model/Album;

    .line 7
    invoke-virtual {v9}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->G0()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    move v8, v4

    :cond_4
    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->G0()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const-string v5, "permanent_preferences"

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->P(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/storage/SharedPrefUtil2;

    move-result-object v2

    .line 10
    iget-object v7, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v7}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->G0()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deleted_promo_albums_"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v2, v5, v7, v4}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i0()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->F(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v2

    iget-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->G0()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a4(J)V

    .line 14
    :cond_6
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i0()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/grindrapp/android/model/Album;

    .line 17
    invoke-virtual {v10}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->N0()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-nez v10, :cond_8

    move v10, v4

    goto :goto_2

    :cond_8
    move v10, v8

    :goto_2
    if-eqz v10, :cond_7

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_9
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->N0()J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    .line 19
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->P(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/storage/SharedPrefUtil2;

    move-result-object v2

    .line 20
    iget-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->N0()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleted_sponsored_albums_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2, v5, v6, v4}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i0()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->F(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v2

    iget-object v5, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->N0()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a4(J)V

    .line 24
    :cond_a
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i0()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 25
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->O(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/albums/x;

    move-result-object v2

    iget-object v5, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i0()Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lcom/grindrapp/android/model/Album;

    .line 29
    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iput v4, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->b:I

    invoke-virtual {v2, v6, v0}, Lcom/grindrapp/android/albums/x;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    iget-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i0()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/model/Album;

    .line 32
    invoke-static {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->F(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v5

    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getAlbumViewable()Z

    move-result v3

    const-string v6, "albums_tab"

    invoke-interface {v5, v6, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->H1(Ljava/lang/String;Z)V

    goto :goto_5

    .line 33
    :cond_d
    iget-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i0()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 35
    iget-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->I0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 37
    :cond_e
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->M0()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 38
    new-instance v15, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 39
    sget-object v7, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j$a;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$j$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fa

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 40
    invoke-direct/range {v4 .. v16}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput v3, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->b:I

    move-object/from16 v3, v18

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 42
    :cond_f
    iget-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->I0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    :cond_10
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
