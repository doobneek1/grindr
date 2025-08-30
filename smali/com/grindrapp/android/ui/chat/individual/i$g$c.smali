.class public final Lcom/grindrapp/android/ui/chat/individual/i$g$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/individual/i$g;->b()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.chat.individual.ChatIndividualFragment$onVideoCallClickListener$1$4"
    f = "ChatIndividualFragment.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/individual/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/individual/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/individual/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/individual/i$g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->c:Lcom/grindrapp/android/ui/chat/individual/i;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/individual/i$g$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->c:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/individual/i$g$c;-><init>(Lcom/grindrapp/android/ui/chat/individual/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/individual/i$g$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->c:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/individual/i;->H2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->c:Lcom/grindrapp/android/ui/chat/individual/i;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/individual/i;->F2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->c:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->c:Lcom/grindrapp/android/ui/chat/individual/i;

    .line 7
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/individual/i;->I2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/interactor/permissions/e;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/chat/individual/i$g$c$a;

    invoke-direct {v3, v0, p1}, Lcom/grindrapp/android/ui/chat/individual/i$g$c$a;-><init>(Lcom/grindrapp/android/ui/chat/individual/i;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v3}, Lcom/grindrapp/android/interactor/permissions/e;->l(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/grindrapp/android/exception/VideoCallHasNotChattedException;

    invoke-direct {p1}, Lcom/grindrapp/android/exception/VideoCallHasNotChattedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    instance-of p1, p1, Lcom/grindrapp/android/exception/VideoCallHasNotChattedException;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c;->c:Lcom/grindrapp/android/ui/chat/individual/i;

    sget v1, Lcom/grindrapp/android/y0;->Ok:I

    sget v2, Lcom/grindrapp/android/y0;->cl:I

    invoke-virtual {p1, v1, v2}, Lcom/grindrapp/android/ui/chat/individual/i;->x3(II)V

    .line 12
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v1, 0x2

    const-string v2, "no_chat_yet"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/grindrapp/android/analytics/o;->l1(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
