.class public final Lcom/grindrapp/android/manager/AudioManager$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/AudioManager;->T()V
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
    c = "com.grindrapp.android.manager.AudioManager$release$1"
    f = "AudioManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/AudioManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/AudioManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/AudioManager$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

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

    new-instance p1, Lcom/grindrapp/android/manager/AudioManager$j;

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/manager/AudioManager$j;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/AudioManager$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/AudioManager$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/manager/AudioManager$j;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/AudioManager;->G()V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/AudioManager;->f0()V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1}, Lcom/grindrapp/android/manager/AudioManager;->C(Lcom/grindrapp/android/manager/AudioManager;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1}, Lcom/grindrapp/android/manager/AudioManager;->B(Lcom/grindrapp/android/manager/AudioManager;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/AudioManager;->a0(Lcom/grindrapp/android/manager/AudioManager$c;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/AudioManager;->Z(Lcom/grindrapp/android/manager/AudioManager$b;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/AudioManager;->X(Lcom/grindrapp/android/manager/AudioManager$a;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1}, Lcom/grindrapp/android/manager/AudioManager;->g(Lcom/grindrapp/android/manager/AudioManager;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$j;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1}, Lcom/grindrapp/android/manager/AudioManager;->g(Lcom/grindrapp/android/manager/AudioManager;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
