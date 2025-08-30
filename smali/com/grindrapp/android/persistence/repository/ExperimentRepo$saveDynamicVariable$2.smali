.class final Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->saveDynamicVariable(Lcom/grindrapp/android/base/model/persistence/Experiment;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.persistence.repository.ExperimentRepo$saveDynamicVariable$2"
    f = "ExperimentRepo.kt"
    l = {
        0x4e,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $experiment:Lcom/grindrapp/android/base/model/persistence/Experiment;

.field public final synthetic $experimentDynamicVariable:Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/model/persistence/Experiment;Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            "Lcom/grindrapp/android/persistence/repository/ExperimentRepo;",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->$experiment:Lcom/grindrapp/android/base/model/persistence/Experiment;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->$experimentDynamicVariable:Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->$experiment:Lcom/grindrapp/android/base/model/persistence/Experiment;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->$experimentDynamicVariable:Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;-><init>(Lcom/grindrapp/android/base/model/persistence/Experiment;Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/base/model/persistence/Experiment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/base/model/persistence/Experiment;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    iget-object v6, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/base/model/persistence/Experiment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->$experiment:Lcom/grindrapp/android/base/model/persistence/Experiment;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->access$getExperimentDao$p(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;)Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    move-result-object v6

    iput-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->label:I

    invoke-interface {v6, v1, p0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao;->update(Lcom/grindrapp/android/base/model/persistence/Experiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 6
    invoke-static {v4}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->access$getExperimentDao$p(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;)Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    move-result-object p1

    iput-object v6, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao;->insertOrReplace(Lcom/grindrapp/android/base/model/persistence/Experiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->access$getExperimentDynamicVariableDao$p(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;)Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->$experimentDynamicVariable:Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    iput-object v5, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;->insertOrReplace(Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
