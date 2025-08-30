.class public final Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/restore/RestoreViewModel;->S()V
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
    c = "com.grindrapp.android.ui.restore.RestoreViewModel$checkAndRestore$1"
    f = "RestoreViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/restore/RestoreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;-><init>(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->y(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->y(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;->c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    .line 7
    invoke-static {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->w(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lcom/grindrapp/android/manager/backup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/backup/a;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->B(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->v(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->O(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->k0()V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o;->D()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->N(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)V

    .line 16
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method
