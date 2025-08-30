.class public final Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->x1()V
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
    c = "com.grindrapp.android.ui.profileV2.StandaloneCruiseActivityV2$loadProfiles$2$1"
    f = "StandaloneCruiseActivityV2.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;-><init>(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->t2()Lcom/grindrapp/android/manager/n;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->d:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/manager/n;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->r2(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->n2(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;)Lcom/grindrapp/android/args/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->v2()Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;->t1(Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v1, v3}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->o2(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;Ljava/lang/String;Z)V

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/k;->f()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    if-eq p1, v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/k;->f()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_CHAT_DETAILS:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    if-ne p1, v0, :cond_7

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->c6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$c;->c:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    sget v0, Lcom/grindrapp/android/y0;->f2:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->p2(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;I)V

    .line 15
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
