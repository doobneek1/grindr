.class public final Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->p1()V
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
    c = "com.grindrapp.android.ui.videocall.VideoCallSenderViewModel$checkCountDown$1"
    f = "VideoCallSenderViewModel.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->d:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    iput-object p3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->e:Lkotlin/jvm/internal/Ref$LongRef;

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

    new-instance p1, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->d:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->e:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long/2addr v3, v5

    iput v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->d:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->j1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->d:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d$b;

    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;->d:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d$b;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1, v0, v1, v2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->f1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;JLkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
