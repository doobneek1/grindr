.class public final Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->u(J)V
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
    c = "com.grindrapp.android.ui.videocall.VideoCallForegroundService$countDown$2"
    f = "VideoCallForegroundService.kt"
    l = {
        0x157,
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;


# direct methods
.method public constructor <init>(JLcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->c:J

    iput-object p3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->d:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

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

    new-instance p1, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;

    iget-wide v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->c:J

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->d:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;-><init>(JLcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->c:J

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->b:I

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/grindrapp/android/base/extensions/c;->m(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 6
    iget-wide v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->c:J

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$c;

    invoke-direct {v1, p1, v3, v4}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$c;-><init>(Lkotlinx/coroutines/flow/Flow;J)V

    .line 8
    new-instance p1, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->d:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$a;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;

    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->d:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-direct {v1, v3}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)V

    iput v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
