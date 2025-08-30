.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->U0()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.chat.ChatActivityV2$getChatInterstitial$1"
    f = "ChatActivityV2.kt"
    l = {
        0x18f,
        0x190,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/ChatActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ChatActivityV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->d:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->d:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->d:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->V0()Lcom/grindrapp/android/interstitial/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/interstitial/b;->a()J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChatInterstitial() - waiting chatSessionLength="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " millis to request a chat interstitial"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->d:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->V0()Lcom/grindrapp/android/interstitial/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/interstitial/b;->a()J

    move-result-wide v5

    iput v4, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->c:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_0
    iput v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->c:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->d:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->V0()Lcom/grindrapp/android/interstitial/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/interstitial/b;->b()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/interstitial/b;->l(I)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->d:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v1

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->d:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;->c:I

    invoke-interface {v1, v3, p0}, Lcom/grindrapp/android/ads/manager/h;->n(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/grindrapp/android/ads/b;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->B0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ads/b;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
