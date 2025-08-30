.class public final Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->K()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.chat.group.block.BlockedMembersActivityViewModel$onNoNotifyClick$1"
    f = "BlockedMembersActivityViewModel.kt"
    l = {
        0x5f,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->z(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object v4

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->y(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "conversationId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->b:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/interactor/groupchat/a;->m(Lcom/grindrapp/android/interactor/groupchat/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/GroupChat;->setNotifyMeOfBlockedMembers(Z)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;->z(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel$b;->b:I

    invoke-virtual {v1, p1, p0}, Lcom/grindrapp/android/interactor/groupchat/a;->y(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
