.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.browse.BrowseCascadeViewModel$refreshProfiles$1$1$2"
    f = "BrowseCascadeViewModel.kt"
    l = {
        0x23d,
        0x245,
        0x253
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/grindrapp/android/args/l;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;ZZLcom/grindrapp/android/args/l;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;",
            "ZZ",
            "Lcom/grindrapp/android/args/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->d:Z

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->e:Z

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->f:Lcom/grindrapp/android/args/l;

    iput-object p5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->g:Ljava/util/List;

    iput-boolean p6, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->d:Z

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->e:Z

    iget-object v4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->f:Lcom/grindrapp/android/args/l;

    iget-object v5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->g:Ljava/util/List;

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->h:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;ZZLcom/grindrapp/android/args/l;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->j0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->d:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->V(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->d:Z

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->P(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/analytics/b0;

    move-result-object v6

    .line 8
    iget-boolean v7, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->e:Z

    .line 9
    iget-object v8, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->f:Lcom/grindrapp/android/args/l;

    .line 10
    iget-object v9, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->g:Ljava/util/List;

    .line 11
    iget-boolean v10, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->h:Z

    .line 12
    iput v5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->b:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/grindrapp/android/analytics/b0;->h(ZLcom/grindrapp/android/args/l;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->O(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/interactor/cascade/d;

    move-result-object v6

    iget-boolean v7, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->d:Z

    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->f:Lcom/grindrapp/android/args/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/grindrapp/android/args/l;->f()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    move-object v8, p1

    iget-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->e:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->g:Ljava/util/List;

    iput v3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->b:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/grindrapp/android/interactor/cascade/d;->n(ZLcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    check-cast p1, Lcom/grindrapp/android/ui/browse/n2;

    .line 15
    instance-of v1, p1, Lcom/grindrapp/android/ui/browse/n2$c;

    if-eqz v1, :cond_8

    .line 16
    check-cast p1, Lcom/grindrapp/android/ui/browse/n2$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$c;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->V(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$c;->a()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCascadeRefreshState.Success result.isUpdated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_8
    instance-of v1, p1, Lcom/grindrapp/android/ui/browse/n2$b;

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->V(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lcom/grindrapp/android/ui/browse/n2$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$b;->a()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->W(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$b;->a()Landroid/app/PendingIntent;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 24
    :cond_9
    instance-of v0, p1, Lcom/grindrapp/android/ui/browse/n2$a;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->V(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->M0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/grindrapp/android/ui/browse/n2$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$a;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->j0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;->d:Z

    xor-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->n0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Z)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
