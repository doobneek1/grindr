.class public final Lcom/grindrapp/android/analytics/o$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/o;->Y(Landroid/location/Geocoder;Landroid/location/Location;ZZ)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.analytics.GrindrAnalytics$addMockLocationDetectedEvent$1"
    f = "GrindrAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/location/Geocoder;

.field public final synthetic g:Landroid/location/Location;


# direct methods
.method public constructor <init>(ZZLandroid/location/Geocoder;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/location/Geocoder;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/o$f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/grindrapp/android/analytics/o$f;->d:Z

    iput-boolean p2, p0, Lcom/grindrapp/android/analytics/o$f;->e:Z

    iput-object p3, p0, Lcom/grindrapp/android/analytics/o$f;->f:Landroid/location/Geocoder;

    iput-object p4, p0, Lcom/grindrapp/android/analytics/o$f;->g:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/grindrapp/android/analytics/o$f;

    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/o$f;->d:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/analytics/o$f;->e:Z

    iget-object v3, p0, Lcom/grindrapp/android/analytics/o$f;->f:Landroid/location/Geocoder;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/o$f;->g:Landroid/location/Location;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$f;-><init>(ZZLandroid/location/Geocoder;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/grindrapp/android/analytics/o$f;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/o$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/o$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/o$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/analytics/o$f;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/analytics/o$f;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/analytics/o$f;->f:Landroid/location/Geocoder;

    iget-object p1, p0, Lcom/grindrapp/android/analytics/o$f;->g:Landroid/location/Location;

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "getFromLocation(location\u2026e, location.longitude, 1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    goto :goto_0

    :cond_0
    move-object p1, v6

    .line 4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v6

    :cond_1
    check-cast p1, Landroid/location/Address;

    .line 6
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "mock_location_detected"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/o$f;->d:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "request_fine_location"

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 8
    iget-boolean v0, p0, Lcom/grindrapp/android/analytics/o$f;->e:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "allow"

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    const-string v2, "country"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    const-string v2, "admin_area"

    invoke-virtual {v0, v2, v1, v3}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string p1, "locality"

    invoke-virtual {v0, p1, v6, v3}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
