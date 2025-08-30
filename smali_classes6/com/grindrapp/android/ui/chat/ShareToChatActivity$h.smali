.class public final Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->v0()V
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
    c = "com.grindrapp.android.ui.chat.ShareToChatActivity$launchChatActivityIfAlreadyInChatRoom$1$1"
    f = "ShareToChatActivity.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ShareToChatActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->f:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->g:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->f:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->f:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->g:Ljava/lang/String;

    const-string p1, "recents"

    .line 6
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->n0()Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->e:I

    invoke-virtual {v4, v5, p0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    new-instance v4, Lcom/grindrapp/android/model/ShareMessageEvent;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v4, v1, v0, p1}, Lcom/grindrapp/android/model/ShareMessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static {v3, v4}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->d0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/model/ShareMessageEvent;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;->f:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
