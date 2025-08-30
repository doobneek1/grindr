.class public final Lcom/grindrapp/android/viewedme/ViewedMeViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/ViewedMeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "lastCompletedBoostSession",
        "",
        "a",
        "(Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$a$a;->b:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$a$a;->b:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->S(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$a$a;->b:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p0()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->b(Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;ZZZZZZLcom/grindrapp/android/boost2/model/BoostSession;ILjava/lang/Object;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    move-result-object v2

    .line 5
    invoke-interface {p2, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostSession;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$a$a;->a(Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
