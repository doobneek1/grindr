.class public final Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/InboxViewModel;->c1(Lcom/grindrapp/android/ui/inbox/e$a;)V
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
    c = "com.grindrapp.android.ui.inbox.InboxViewModel$openBrazeCampaign$1"
    f = "InboxViewModel.kt"
    l = {
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/e$a;

.field public final synthetic d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/e$a;Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/e$a;",
            "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->c:Lcom/grindrapp/android/ui/inbox/e$a;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->c:Lcom/grindrapp/android/ui/inbox/e$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;-><init>(Lcom/grindrapp/android/ui/inbox/e$a;Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->c:Lcom/grindrapp/android/ui/inbox/e$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->F(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v3

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$a;->c()Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object v4

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$a;->d()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->H0(Lcom/appboy/models/cards/Card;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$a;->c()Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appboy/models/cards/ShortNewsCard;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$a;->c()Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/appboy/enums/Channel;->CONTENT_CARD:Lcom/appboy/enums/Channel;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    .line 13
    :goto_1
    invoke-static {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->y(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/analytics/braze/a;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$a;->c()Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appboy/models/cards/Card;->getOpenUriInWebView()Z

    move-result v7

    .line 15
    invoke-virtual {v6, v3, v4, v7, v5}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$a;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Conversation;->isUnread()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->C(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$a;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;->b:I

    invoke-virtual {v1, p1, p0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
