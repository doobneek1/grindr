.class public final Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/grindrapp/android/ui/report/chat/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/grindrapp/android/ui/report/chat/e;",
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
    c = "com.grindrapp.android.ui.report.chat.ReportRecentlyChatViewModel$loadRecentlyChat$2"
    f = "ReportRecentlyChatViewModel.kt"
    l = {
        0x27,
        0x2a,
        0x2f,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->h:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->h:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;-><init>(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/report/chat/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->g:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->h:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;->v(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->Companion:Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;->getAcceptableType()Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->h:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    invoke-static {v7}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;->x(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;)Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getValidTimestamp()J

    move-result-wide v7

    iput v6, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->g:I

    invoke-virtual {p1, v1, v7, v8, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->findChatMessageList(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->h:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    .line 7
    invoke-static {p1}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;->w(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 11
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput-object v6, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->d:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->g:I

    invoke-virtual {p1, v7, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    .line 12
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/model/Profile;

    .line 14
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->h:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;->x(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;)Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    move-result-object p1

    iput-object v6, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->g:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getMessages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v5

    move-object v4, v6

    .line 16
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 17
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->h:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    .line 18
    invoke-static {v6}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;->x(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;)Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    move-result-object v6

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    .line 22
    invoke-virtual {v8}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getSourceProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v4, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->g:I

    invoke-virtual {v6, v7, p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v1

    move-object v0, v5

    move-object v1, v0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 23
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    .line 25
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;->getProfileId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 26
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel$c;->h:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    .line 27
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-static {v0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;->y(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 30
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 31
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/grindrapp/android/persistence/model/Profile;

    if-nez v6, :cond_e

    goto :goto_8

    .line 33
    :cond_e
    new-instance v7, Lcom/grindrapp/android/ui/report/chat/e;

    .line 34
    sget-object v8, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;->Companion:Lcom/grindrapp/android/persistence/model/ReportAttachableProfile$Companion;

    invoke-virtual {v8, v6}, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile$Companion;->newInstance(Lcom/grindrapp/android/persistence/model/Profile;)Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    move-result-object v6

    .line 35
    sget-object v8, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->Companion:Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;

    invoke-virtual {v8, v4}, Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;->newInstance(Lcom/grindrapp/android/persistence/model/ChatMessage;)Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    move-result-object v4

    .line 36
    invoke-direct {v7, v6, v4}, Lcom/grindrapp/android/ui/report/chat/e;-><init>(Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;Lcom/grindrapp/android/model/ReportAttachableChatMessage;)V

    .line 37
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 38
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    .line 39
    invoke-virtual {v2}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getSourceProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 40
    invoke-virtual {v2}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getSourceProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v2}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getSourceProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    if-nez v3, :cond_11

    goto :goto_9

    .line 42
    :cond_11
    new-instance v4, Lcom/grindrapp/android/ui/report/chat/e;

    invoke-direct {v4, v3, v2}, Lcom/grindrapp/android/ui/report/chat/e;-><init>(Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;Lcom/grindrapp/android/model/ReportAttachableChatMessage;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    return-object p1
.end method
