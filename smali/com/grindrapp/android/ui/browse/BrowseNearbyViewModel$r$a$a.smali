.class public final Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.browse.BrowseNearbyViewModel$fetchProfiles$1$1$1"
    f = "BrowseNearbyViewModel.kt"
    l = {
        0x19c,
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->d:Z

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

    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->e0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->d:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->S(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->E(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/ui/browse/m2;

    move-result-object v5

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->d:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    iput v4, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->b:I

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lcom/grindrapp/android/ui/browse/m2;->d(Lcom/grindrapp/android/ui/browse/m2;ZLcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/ui/browse/n2;

    .line 8
    instance-of v1, p1, Lcom/grindrapp/android/ui/browse/n2$c;

    if-eqz v1, :cond_6

    .line 9
    check-cast p1, Lcom/grindrapp/android/ui/browse/n2$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->S(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->d:Z

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->P(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/k1;->e()V

    .line 13
    :cond_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$c;->a()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCascadeRefreshState.Success result.isUpdated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_6
    instance-of v1, p1, Lcom/grindrapp/android/ui/browse/n2$b;

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->S(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lcom/grindrapp/android/ui/browse/n2$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$b;->a()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->T(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$b;->a()Landroid/app/PendingIntent;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 19
    :cond_7
    instance-of v0, p1, Lcom/grindrapp/android/ui/browse/n2$a;

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->S(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->y0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/grindrapp/android/ui/browse/n2$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/n2$a;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->e0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r$a$a;->d:Z

    xor-int/2addr v0, v4

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->h0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Z)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
