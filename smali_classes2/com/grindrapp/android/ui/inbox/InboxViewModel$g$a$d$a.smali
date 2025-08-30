.class public final Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/ui/inbox/InboxViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->c:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/Triple;

    iget-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v6, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    move-object v2, p1

    check-cast v2, Lkotlin/Triple;

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/storage/u0;

    invoke-static {p1, p2, v7}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->v(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Ljava/util/List;Lcom/grindrapp/android/storage/u0;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_5

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    .line 11
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/pojo/FullChatTap;->getProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 13
    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {v7}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->w(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/manager/n;

    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->c:I

    invoke-virtual {v7, p2, v0}, Lcom/grindrapp/android/manager/n;->w(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 15
    invoke-static {p2}, Lcom/grindrapp/android/boost2/e0;->a(Ljava/util/List;)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v2

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    .line 19
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/pojo/FullChatTap;->getTimestamp()J

    move-result-wide v8

    invoke-static {p2, v8, v9}, Lcom/grindrapp/android/boost2/e0;->b(Ljava/util/List;J)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 20
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v8, v9

    move v9, v5

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    move v8, v5

    goto :goto_4

    :cond_7
    move v8, v9

    .line 21
    :goto_4
    new-instance v10, Lcom/grindrapp/android/ui/inbox/a1;

    invoke-direct {v10, v3, v9, v8}, Lcom/grindrapp/android/ui/inbox/a1;-><init>(Lcom/grindrapp/android/persistence/pojo/FullChatTap;ZZ)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g$a$d$a$a;->c:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
