.class public final Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/InboxViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/grindrapp/android/ui/inbox/e$e;",
        ">;",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/grindrapp/android/ui/inbox/e$e;",
        "",
        "it",
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
    c = "com.grindrapp.android.ui.inbox.InboxViewModel$bindConversations$1$1"
    f = "InboxViewModel.kt"
    l = {
        0xe0,
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/e$e;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;

    iget-object p3, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-direct {p2, p3, p4}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->a(Lkotlinx/coroutines/flow/FlowCollector;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->L(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/profile/c;

    iput-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    .line 6
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {v3}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->S(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->z0()Lcom/grindrapp/android/storage/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/storage/o;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->z0()Lcom/grindrapp/android/storage/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/storage/o;->l()J

    move-result-wide v3

    sget-object v5, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v5}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->z0()Lcom/grindrapp/android/storage/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/storage/o;->l()J

    move-result-wide v3

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->z0()Lcom/grindrapp/android/storage/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/storage/o;->p()J

    move-result-wide v3

    .line 10
    :goto_2
    new-instance v5, Lcom/grindrapp/android/ui/inbox/e$e;

    .line 11
    iget-object v6, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->d:Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->K(Lcom/grindrapp/android/ui/inbox/InboxViewModel;J)I

    move-result p1

    .line 12
    invoke-direct {v5, p1, v3, v4}, Lcom/grindrapp/android/ui/inbox/e$e;-><init>(IJ)V

    goto :goto_3

    .line 13
    :cond_6
    sget-object p1, Lcom/grindrapp/android/ui/inbox/e$e;->c:Lcom/grindrapp/android/ui/inbox/e$e$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$e$a;->a()Lcom/grindrapp/android/ui/inbox/e$e;

    move-result-object v5

    :goto_3
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c$a;->b:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
