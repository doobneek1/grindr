.class public final Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->U()V
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
    c = "com.grindrapp.android.ui.block.IndividualUnblockActivityViewModel$loadBlocksFromServer$1"
    f = "IndividualUnblockActivityViewModel.kt"
    l = {
        0x49,
        0x4a,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    iget-object v3, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->x(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)Lcom/grindrapp/android/manager/n;

    move-result-object v1

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->c:I

    invoke-virtual {v1, p0}, Lcom/grindrapp/android/manager/n;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->x(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)Lcom/grindrapp/android/manager/n;

    move-result-object v4

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->c:I

    invoke-virtual {v4, p0}, Lcom/grindrapp/android/manager/n;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->L(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c$a;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c$a;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->K(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlinx/coroutines/Deferred;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->e:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->z(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
