.class public final Lcom/grindrapp/android/interactor/cascade/d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/cascade/d;->n(ZLcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/ui/browse/n2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/ui/browse/n2;",
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
    c = "com.grindrapp.android.interactor.cascade.SearchAndSaveProfileUseCase$execute$2"
    f = "SearchAndSaveProfileUseCase.kt"
    l = {
        0x44,
        0x4d,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic h:Lcom/grindrapp/android/interactor/cascade/d;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/grindrapp/android/interactor/cascade/d;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/grindrapp/android/interactor/cascade/d;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/cascade/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->g:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->h:Lcom/grindrapp/android/interactor/cascade/d;

    iput-boolean p3, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->i:Z

    iput-object p4, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->j:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Lcom/grindrapp/android/interactor/cascade/d$c;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->g:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->h:Lcom/grindrapp/android/interactor/cascade/d;

    iget-boolean v3, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->i:Z

    iget-object v4, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->j:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/grindrapp/android/interactor/cascade/d$c;->k:Ljava/util/List;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/interactor/cascade/d$c;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/grindrapp/android/interactor/cascade/d;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/grindrapp/android/interactor/cascade/d$c;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/cascade/d$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/ui/browse/n2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/cascade/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/cascade/d$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/cascade/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->d:Z

    iget-object v2, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->f:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/interactor/cascade/d;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->g:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->h:Lcom/grindrapp/android/interactor/cascade/d;

    iget-boolean v5, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->i:Z

    iget-object v6, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->j:Ljava/lang/Boolean;

    iget-object v7, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->k:Ljava/util/List;

    :try_start_3
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v4, :cond_d

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->e(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/base/manager/d;

    move-result-object v2

    iput-object v1, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->f:Ljava/lang/Object;

    iput-object v6, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->b:Ljava/lang/Object;

    iput-object v7, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->c:Ljava/lang/Object;

    iput-boolean v5, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->d:Z

    iput v11, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->e:I

    invoke-static {v2, v9, v8, v11, v10}, Lcom/grindrapp/android/base/manager/c;->a(Lcom/grindrapp/android/base/manager/d;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v6

    move-object v6, v7

    .line 6
    :goto_0
    check-cast v2, Lcom/grindrapp/android/base/manager/a;

    .line 7
    instance-of v7, v2, Lcom/grindrapp/android/base/manager/a$b;

    if-eqz v7, :cond_5

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/browse/n2$b;

    check-cast v2, Lcom/grindrapp/android/base/manager/a$b;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/manager/a$b;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, v1, v9, v3, v10}, Lcom/grindrapp/android/ui/browse/n2$b;-><init>(Landroid/app/PendingIntent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    .line 9
    :cond_5
    instance-of v7, v2, Lcom/grindrapp/android/base/manager/a$a;

    if-eqz v7, :cond_6

    .line 10
    new-instance v0, Lcom/grindrapp/android/ui/browse/n2$b;

    invoke-direct {v0, v10, v11, v11, v10}, Lcom/grindrapp/android/ui/browse/n2$b;-><init>(Landroid/app/PendingIntent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    .line 11
    :cond_6
    instance-of v7, v2, Lcom/grindrapp/android/base/manager/a$c;

    if-eqz v7, :cond_c

    .line 12
    check-cast v2, Lcom/grindrapp/android/base/manager/a$c;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/manager/a$c;->a()Landroid/location/Location;

    move-result-object v2

    .line 13
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-direct {v7, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-eqz v5, :cond_7

    move v5, v11

    goto :goto_1

    :cond_7
    move v5, v9

    :goto_1
    const/4 v12, 0x0

    iput-object v10, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->f:Ljava/lang/Object;

    iput-object v10, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->b:Ljava/lang/Object;

    iput-object v10, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->c:Ljava/lang/Object;

    iput v3, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->e:I

    move-object v2, v7

    move v3, v5

    move v5, v12

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/interactor/cascade/d;->a(Lcom/grindrapp/android/interactor/cascade/d;Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_a

    if-eqz v0, :cond_9

    move v1, v11

    goto :goto_3

    :cond_9
    move v1, v9

    .line 15
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetCascadeProfilesUseCase.execute success(isUpdated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_a
    new-instance v1, Lcom/grindrapp/android/ui/browse/n2$c;

    if-eqz v0, :cond_b

    move v9, v11

    :cond_b
    invoke-direct {v1, v9}, Lcom/grindrapp/android/ui/browse/n2$c;-><init>(Z)V

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    if-eqz v5, :cond_e

    move v3, v11

    goto :goto_4

    :cond_e
    move v3, v9

    :goto_4
    const/4 v5, 0x1

    .line 17
    iput v2, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->e:I

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/interactor/cascade/d;->a(Lcom/grindrapp/android/interactor/cascade/d;Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    .line 19
    new-instance v1, Lcom/grindrapp/android/ui/browse/n2$c;

    if-eqz v0, :cond_10

    move v9, v11

    :cond_10
    invoke-direct {v1, v9}, Lcom/grindrapp/android/ui/browse/n2$c;-><init>(Z)V

    :goto_6
    move-object v0, v1

    .line 20
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_8
    iget-boolean v1, v8, Lcom/grindrapp/android/interactor/cascade/d$c;->i:Z

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_a

    .line 22
    :cond_11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetCascadeProfilesUseCase.execute["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] failed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_12
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_15

    .line 25
    new-instance v10, Lcom/grindrapp/android/ui/browse/n2$a;

    .line 26
    instance-of v0, v2, Lcom/grindrapp/android/base/manager/FetchLocationException;

    if-eqz v0, :cond_13

    sget v0, Lcom/grindrapp/android/y0;->e2:I

    goto :goto_9

    :cond_13
    if-eqz v1, :cond_14

    .line 27
    sget v0, Lcom/grindrapp/android/y0;->f2:I

    goto :goto_9

    .line 28
    :cond_14
    sget v0, Lcom/grindrapp/android/y0;->g2:I

    .line 29
    :goto_9
    invoke-direct {v10, v0}, Lcom/grindrapp/android/ui/browse/n2$a;-><init>(I)V

    :cond_15
    move-object v0, v10

    :goto_a
    return-object v0
.end method
