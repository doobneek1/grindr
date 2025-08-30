.class public final Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->D(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.report.ReportProfileActivityViewModel$blockProfile$1"
    f = "ReportProfileActivityViewModel.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;-><init>(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->w(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/manager/n;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->B(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "reportProfileId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iput v3, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/manager/n;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->y(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->R1()V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->y(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->s5(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    sget-object v3, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    .line 10
    sget-object v5, Lcom/grindrapp/android/api/e1;->G:Lcom/grindrapp/android/api/e1;

    const/4 v7, 0x1

    const-string v4, "block"

    const-string/jumbo v6, "upsell_max_blocks"

    move-object v8, p1

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/utils/e1;->c(Ljava/lang/String;Lcom/grindrapp/android/api/e1;Ljava/lang/String;ZLjava/lang/Throwable;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->y(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->T4(Ljava/lang/Throwable;Z)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
