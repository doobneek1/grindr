.class public final Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->m0(Lcom/grindrapp/android/model/ReportProfileV31Request;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.report.ReportProfileActivityViewModel$submitReport$1"
    f = "ReportProfileActivityViewModel.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

.field public final synthetic d:Lcom/grindrapp/android/model/ReportProfileV31Request;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Lcom/grindrapp/android/model/ReportProfileV31Request;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;",
            "Lcom/grindrapp/android/model/ReportProfileV31Request;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->d:Lcom/grindrapp/android/model/ReportProfileV31Request;

    iput-object p3, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->d:Lcom/grindrapp/android/model/ReportProfileV31Request;

    iget-object v2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;-><init>(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Lcom/grindrapp/android/model/ReportProfileV31Request;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->b:I

    const-string v2, "Reporting user ["

    const-string v3, "reportProfileId"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->z(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->B(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    iget-object v6, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->d:Lcom/grindrapp/android/model/ReportProfileV31Request;

    iput v4, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->b:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/grindrapp/android/api/GrindrRestService;->Z(Ljava/lang/String;Lcom/grindrapp/android/model/ReportProfileV31Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 7
    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->B(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] succeeded"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->y(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->d:Lcom/grindrapp/android/model/ReportProfileV31Request;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ReportProfileV31Request;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/grindrapp/android/model/ReportProfileWhereOption;->Companion:Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;

    iget-object v6, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;->joinOptions(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v6, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 12
    iget-object v7, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->e:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v1, v6, v7}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-static {p1, v5, v4, v5}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    .line 17
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 18
    invoke-static {v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->B(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->y(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->d:Lcom/grindrapp/android/model/ReportProfileV31Request;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ReportProfileV31Request;->getReason()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/grindrapp/android/model/ReportProfileWhereOption;->Companion:Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;

    iget-object v3, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;->joinOptions(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 24
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->I6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
