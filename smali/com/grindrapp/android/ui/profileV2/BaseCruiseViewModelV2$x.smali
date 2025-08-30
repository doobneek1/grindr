.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->h1(Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V
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
    c = "com.grindrapp.android.ui.profileV2.BaseCruiseViewModelV2$setProfileFavStatusLocallyAndOnServer$1$1"
    f = "BaseCruiseViewModelV2.kt"
    l = {
        0x217,
        0x21f,
        0x223
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/grindrapp/android/base/model/profile/ReferrerType;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

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

    new-instance p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

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
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/api/util/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->N(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->e:Ljava/lang/String;

    iput v4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->favoriteLocally(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    new-instance v1, Lcom/grindrapp/android/api/util/a;

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->e:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {v5}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->N(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 9
    iget-object v7, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {v7}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->E(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v7

    .line 10
    invoke-direct {v1, p1, v5, v6, v7}, Lcom/grindrapp/android/api/util/a;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->k0()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iget-object v5, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->c:I

    invoke-virtual {p1, v5, v4, p0}, Lcom/grindrapp/android/api/GrindrRestService;->e0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 13
    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->q0()Lcom/grindrapp/android/ui/profileV2/model/d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v1, p1, v3}, Lcom/grindrapp/android/api/util/a;->b(Lokhttp3/ResponseBody;Lcom/grindrapp/android/persistence/model/Profile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v4, v3}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->d:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->w0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/grindrapp/android/api/util/a;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
