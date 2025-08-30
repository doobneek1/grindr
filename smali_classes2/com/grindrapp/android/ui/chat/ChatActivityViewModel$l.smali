.class public final Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->W0(Lcom/grindrapp/android/persistence/model/ChatMessage;I)V
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
    c = "com.grindrapp.android.ui.chat.ChatActivityViewModel$sendChatReactionEvent$1"
    f = "ChatActivityViewModel.kt"
    l = {
        0xfd,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

.field public final synthetic g:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/persistence/model/ChatMessage;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->g:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput p3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->g:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->h:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/persistence/model/ChatMessage;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->g:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->N0(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->x(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/model/ChatMessageSender;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->g:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->g:Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 8
    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iput-object v4, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->e:I

    invoke-static {v5, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->w(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    .line 9
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/SupportedFeatures;

    .line 10
    iget v5, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->h:I

    .line 11
    new-instance v6, Lcom/grindrapp/android/event/ChatSendReactionEvent;

    invoke-direct {v6, v3, v1, p1, v5}, Lcom/grindrapp/android/event/ChatSendReactionEvent;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/model/SupportedFeatures;I)V

    .line 12
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/model/ChatMessageSender;->onChatSendReactionEvent(Lcom/grindrapp/android/event/ChatSendReactionEvent;)V

    const-wide/16 v3, 0x96

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->e:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$l;->f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->R(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/manager/j1;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/manager/j1;->b(J)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
