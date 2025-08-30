.class public final Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->R(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLcom/grindrapp/android/args/l;Lkotlin/jvm/functions/Function0;)Z
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
    c = "com.grindrapp.android.ui.tagsearch.ProfileTagCascadeViewModel$processSearching$1"
    f = "ProfileTagCascadeViewModel.kt"
    l = {
        0xf4,
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

.field public final synthetic e:Lcom/grindrapp/android/args/l;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Lcom/grindrapp/android/args/l;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;",
            "Lcom/grindrapp/android/args/l;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->e:Lcom/grindrapp/android/args/l;

    iput-object p3, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->g:Z

    iput-object p5, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->h:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->i:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iput-object p7, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->e:Lcom/grindrapp/android/args/l;

    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->g:Z

    iget-object v5, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->h:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->i:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v7, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Lcom/grindrapp/android/args/l;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->c:I

    const-string v2, "Unknown"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 5
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    const/4 v8, 0x0

    .line 7
    sget-object v9, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    move-result-object v7

    .line 8
    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->e:Lcom/grindrapp/android/args/l;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/args/l;->f()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->y(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/base/manager/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/grindrapp/android/base/manager/d;->n(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrindrLocationManager returned Unknown geoHash for exploreCascadeArgs LatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 16
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v7, v0

    check-cast v7, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    const/4 v8, 0x0

    .line 18
    new-instance v9, Lcom/grindrapp/android/ui/h$b;

    invoke-direct {v9, v6, v5, v6}, Lcom/grindrapp/android/ui/h$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p1

    :cond_6
    move-object v1, v6

    :cond_7
    if-eqz v1, :cond_9

    .line 22
    :try_start_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v4

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    :goto_2
    if-eqz p1, :cond_e

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->y(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/base/manager/d;

    move-result-object p1

    iput-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->c:I

    invoke-static {p1, v4, p0, v5, v6}, Lcom/grindrapp/android/base/manager/c;->a(Lcom/grindrapp/android/base/manager/d;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 24
    :cond_a
    :goto_3
    check-cast p1, Lcom/grindrapp/android/base/manager/a;

    .line 25
    instance-of v7, p1, Lcom/grindrapp/android/base/manager/a$c;

    if-eqz v7, :cond_e

    .line 26
    iget-object v7, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {v7}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->y(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/base/manager/d;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/grindrapp/android/base/manager/a$c;

    invoke-virtual {v8}, Lcom/grindrapp/android/base/manager/a$c;->a()Landroid/location/Location;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/grindrapp/android/base/manager/d;->i(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 29
    check-cast p1, Lcom/grindrapp/android/base/manager/a$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/a$c;->a()Landroid/location/Location;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrindrLocationManager returned Unknown geoHash for locationResult.location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 31
    :cond_c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 32
    move-object v7, v0

    check-cast v7, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    const/4 v8, 0x0

    .line 33
    new-instance v9, Lcom/grindrapp/android/ui/h$b;

    invoke-direct {v9, v6, v5, v6}, Lcom/grindrapp/android/ui/h$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_d
    move-object v9, v1

    move-object v8, v7

    goto :goto_4

    :cond_e
    move-object v9, v1

    move-object v8, v6

    :goto_4
    if-eqz v9, :cond_10

    .line 36
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_6

    :cond_10
    :goto_5
    move p1, v5

    :goto_6
    if-eqz p1, :cond_14

    if-eqz v8, :cond_11

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v4, v5

    :cond_12
    if-eqz v4, :cond_14

    .line 37
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 38
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 39
    :cond_13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 40
    move-object v7, v0

    check-cast v7, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    const/4 v8, 0x0

    .line 41
    new-instance v9, Lcom/grindrapp/android/ui/h$b;

    invoke-direct {v9, v6, v5, v6}, Lcom/grindrapp/android/ui/h$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 44
    :cond_14
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->B(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/interactor/cascade/d;

    move-result-object v7

    .line 45
    iget-object v10, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->f:Ljava/lang/String;

    .line 46
    iget-boolean v11, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->g:Z

    .line 47
    iput-object v6, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->c:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/grindrapp/android/interactor/cascade/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 48
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->i:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    check-cast p1, Lcom/grindrapp/android/model/ProfileSearchResponseV7;

    .line 49
    sget-object v4, Lcom/grindrapp/android/base/model/profile/ReferrerType;->TAG_SEARCH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    if-ne v0, v4, :cond_16

    .line 50
    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->x(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV7;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q(Ljava/lang/String;I)V

    .line 51
    :cond_16
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV7;->endOfCascade()Z

    move-result p1

    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    :cond_17
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 53
    :cond_18
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 54
    move-object v7, v0

    check-cast v7, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    const/4 v8, 0x0

    .line 55
    sget-object v9, Lcom/grindrapp/android/ui/h$l;->a:Lcom/grindrapp/android/ui/h$l;

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_18

    .line 57
    :goto_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_b

    .line 58
    :goto_9
    :try_start_4
    invoke-static {p1, v6, v5, v6}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 60
    :cond_19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    const/4 v8, 0x0

    .line 62
    new-instance v9, Lcom/grindrapp/android/ui/h$b;

    invoke-direct {v9, v6, v5, v6}, Lcom/grindrapp/android/ui/h$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 64
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 65
    :cond_1a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    instance-of v5, p1, Lcom/grindrapp/android/base/manager/FetchLocationException;

    if-eqz v5, :cond_1b

    sget v5, Lcom/grindrapp/android/y0;->e2:I

    goto :goto_a

    .line 68
    :cond_1b
    sget v5, Lcom/grindrapp/android/y0;->g2:I

    :goto_a
    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1a

    goto :goto_8

    .line 71
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 72
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1
.end method
