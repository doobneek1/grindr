.class public final Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->P0()V
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
    c = "com.grindrapp.android.ui.chat.ChatActivityViewModel$onFavoriteProfile$1"
    f = "ChatActivityViewModel.kt"
    l = {
        0x15d,
        0x165,
        0x169
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "conversationId"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

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
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/api/util/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->M(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->B(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    iput v5, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->favoriteLocally(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    new-instance v1, Lcom/grindrapp/android/api/util/a;

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->B(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 7
    :cond_6
    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {v7}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->M(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/grindrapp/android/base/model/profile/ReferrerType;->CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 9
    iget-object v9, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {v9}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->D(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v9

    .line 10
    invoke-direct {v1, p1, v7, v8, v9}, Lcom/grindrapp/android/api/util/a;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->E(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {v7}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->B(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_7
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->c:I

    invoke-virtual {p1, v7, v5, p0}, Lcom/grindrapp/android/api/GrindrRestService;->e0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 13
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->p0()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/grindrapp/android/api/util/a;->b(Lokhttp3/ResponseBody;Lcom/grindrapp/android/persistence/model/Profile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 14
    :goto_2
    invoke-static {p1, v6, v5, v6}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->o0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$j;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/grindrapp/android/api/util/a;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v3

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
