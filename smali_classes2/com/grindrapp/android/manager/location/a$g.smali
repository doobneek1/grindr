.class public final Lcom/grindrapp/android/manager/location/a$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/location/a;->x(Z)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.manager.location.GoogleLocationManager$fetchLocationFromGoogle$1"
    f = "GoogleLocationManager.kt"
    l = {
        0xe4,
        0xe5,
        0xe8,
        0xee,
        0xf3,
        0xf6,
        0xfa,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/grindrapp/android/manager/location/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/location/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/location/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/location/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a$g;->g:Lcom/grindrapp/android/manager/location/a;

    iput-boolean p2, p0, Lcom/grindrapp/android/manager/location/a$g;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/grindrapp/android/manager/location/a$g;

    iget-object v1, p0, Lcom/grindrapp/android/manager/location/a$g;->g:Lcom/grindrapp/android/manager/location/a;

    iget-boolean v2, p0, Lcom/grindrapp/android/manager/location/a$g;->h:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/grindrapp/android/manager/location/a$g;-><init>(Lcom/grindrapp/android/manager/location/a;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/location/a$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/location/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/location/a$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/location/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/location/a$g;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lcom/grindrapp/android/manager/location/a$g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/grindrapp/android/manager/location/a$g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/manager/location/a;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto/16 :goto_8

    :pswitch_4
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    goto/16 :goto_6

    :pswitch_5
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :pswitch_6
    iget-boolean v1, p0, Lcom/grindrapp/android/manager/location/a$g;->d:Z

    iget-object v5, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/manager/location/a;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v5, p0, Lcom/grindrapp/android/manager/location/a$g;->g:Lcom/grindrapp/android/manager/location/a;

    iget-boolean v1, p0, Lcom/grindrapp/android/manager/location/a$g;->h:Z

    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 5
    :goto_0
    iput-object v5, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/grindrapp/android/manager/location/a$g;->d:Z

    iput v3, p0, Lcom/grindrapp/android/manager/location/a$g;->e:I

    invoke-static {v5, p1, p0}, Lcom/grindrapp/android/manager/location/a;->o(Lcom/grindrapp/android/manager/location/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_1
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    .line 7
    :goto_2
    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/grindrapp/android/manager/location/a$g;->e:I

    invoke-static {v5, p1, v1, p0}, Lcom/grindrapp/android/manager/location/a;->u(Lcom/grindrapp/android/manager/location/a;Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_4
    iget-object v1, p0, Lcom/grindrapp/android/manager/location/a$g;->g:Lcom/grindrapp/android/manager/location/a;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_7

    :cond_4
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    instance-of p1, v5, Ljava/lang/SecurityException;

    if-eqz p1, :cond_6

    .line 12
    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/grindrapp/android/manager/location/a$g;->e:I

    invoke-static {v1, p0}, Lcom/grindrapp/android/manager/location/a;->s(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    .line 15
    :cond_6
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_7
    iget-object v5, p0, Lcom/grindrapp/android/manager/location/a$g;->g:Lcom/grindrapp/android/manager/location/a;

    iget-boolean v1, p0, Lcom/grindrapp/android/manager/location/a$g;->h:Z

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_a

    :cond_7
    :try_start_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    instance-of p1, v6, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz p1, :cond_b

    .line 19
    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v7, "e.resolution"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Lcom/grindrapp/android/manager/location/a;->p(Lcom/grindrapp/android/manager/location/a;)Landroid/location/LocationManager;

    move-result-object v7

    const-string v8, "gps"

    invoke-virtual {v7, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_9

    if-eqz v1, :cond_8

    move v2, v3

    .line 21
    :cond_8
    :try_start_9
    new-instance v1, Lcom/grindrapp/android/manager/location/a$g$a;

    invoke-direct {v1, v5, p1, v4}, Lcom/grindrapp/android/manager/location/a$g$a;-><init>(Lcom/grindrapp/android/manager/location/a;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    iput-object v6, p0, Lcom/grindrapp/android/manager/location/a$g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a$g;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/grindrapp/android/manager/location/a$g;->e:I

    invoke-static {v5, v2, v1, p0}, Lcom/grindrapp/android/manager/location/a;->v(Lcom/grindrapp/android/manager/location/a;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne p1, v0, :cond_a

    return-object v0

    :catchall_4
    move-object v1, p1

    move-object v2, v6

    .line 22
    :catchall_5
    :try_start_a
    invoke-static {v2, v4, v3, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/grindrapp/android/manager/location/a$g;->e:I

    invoke-static {v5, v1, p0}, Lcom/grindrapp/android/manager/location/a;->t(Lcom/grindrapp/android/manager/location/a;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 24
    :cond_9
    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/grindrapp/android/manager/location/a$g;->e:I

    invoke-static {v5, p1, p0}, Lcom/grindrapp/android/manager/location/a;->t(Lcom/grindrapp/android/manager/location/a;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    .line 27
    :cond_b
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 28
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    :goto_a
    iget-object v5, p0, Lcom/grindrapp/android/manager/location/a$g;->g:Lcom/grindrapp/android/manager/location/a;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    :try_start_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    instance-of p1, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p1, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 31
    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/grindrapp/android/manager/location/a$g;->e:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/grindrapp/android/manager/location/a;->K(Lcom/grindrapp/android/manager/location/a;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 32
    :cond_d
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_d

    .line 34
    :cond_e
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 35
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    :goto_d
    iget-object v1, p0, Lcom/grindrapp/android/manager/location/a$g;->g:Lcom/grindrapp/android/manager/location/a;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {p1, v4, v3, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->f:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/location/a$g;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lcom/grindrapp/android/manager/location/a$g;->e:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/manager/location/a;->r(Lcom/grindrapp/android/manager/location/a;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 39
    :cond_f
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
