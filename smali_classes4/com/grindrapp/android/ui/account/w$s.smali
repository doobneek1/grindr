.class public final Lcom/grindrapp/android/ui/account/w$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/w;->T0(Lcom/grindrapp/android/persistence/model/Profile;)V
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
    c = "com.grindrapp.android.ui.account.PhotoFieldsFragment$startUpdateProfileRequest$2"
    f = "PhotoFieldsFragment.kt"
    l = {
        0x137,
        0x13d,
        0x13e,
        0x147,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/account/w;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/Profile;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/w;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/account/w$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/w$s;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iput p3, p0, Lcom/grindrapp/android/ui/account/w$s;->e:I

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

    new-instance p1, Lcom/grindrapp/android/ui/account/w$s;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/w$s;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iget v2, p0, Lcom/grindrapp/android/ui/account/w$s;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/account/w$s;-><init>(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/w$s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/w$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/w$s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/w$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "first_photo_uploaded"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/grindrapp/android/ui/account/w$s;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/w;->h0(Lcom/grindrapp/android/ui/account/w;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/w$s;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iget v10, p0, Lcom/grindrapp/android/ui/account/w$s;->e:I

    invoke-static {p1, v2, v10}, Lcom/grindrapp/android/ui/account/w;->e0(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w$s;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iput v7, p0, Lcom/grindrapp/android/ui/account/w$s;->b:I

    invoke-static {p1, v0, p0}, Lcom/grindrapp/android/ui/account/w;->i0(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_8
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->u0()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    new-instance v2, Lcom/grindrapp/android/model/SavePhotosRequest;

    iget-object v10, p0, Lcom/grindrapp/android/ui/account/w$s;->d:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10, v8, v9, v8}, Lcom/grindrapp/android/model/SavePhotosRequest;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v9, p0, Lcom/grindrapp/android/ui/account/w$s;->b:I

    invoke-virtual {p1, v2, p0}, Lcom/grindrapp/android/api/GrindrRestService;->b0(Lcom/grindrapp/android/model/SavePhotosRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->u0()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    new-instance v2, Lcom/grindrapp/android/model/UpdateProfileRequest;

    iget-object v10, p0, Lcom/grindrapp/android/ui/account/w$s;->d:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-direct {v2, v10, v6, v9, v8}, Lcom/grindrapp/android/model/UpdateProfileRequest;-><init>(Lcom/grindrapp/android/persistence/model/Profile;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, p0, Lcom/grindrapp/android/ui/account/w$s;->b:I

    invoke-virtual {p1, v2, p0}, Lcom/grindrapp/android/api/GrindrRestService;->o0(Lcom/grindrapp/android/model/UpdateProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 13
    :cond_a
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->B0()Lcom/grindrapp/android/storage/s;

    move-result-object p1

    invoke-static {p1, v0, v6, v9, v8}, Lcom/grindrapp/android/storage/r;->a(Lcom/grindrapp/android/storage/s;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->t0()Lcom/grindrapp/android/analytics/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/s;->q()V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->s0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->u2()V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->B0()Lcom/grindrapp/android/storage/s;

    move-result-object p1

    invoke-interface {p1, v0, v7}, Lcom/grindrapp/android/storage/s;->c(Ljava/lang/String;Z)V

    .line 18
    :cond_b
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->s0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w$s;->d:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->j3(Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->y0()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w$s;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iput v4, p0, Lcom/grindrapp/android/ui/account/w$s;->b:I

    invoke-virtual {p1, v0, v6, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addProfile(Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 20
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/w;->X(Lcom/grindrapp/android/ui/account/w;)V

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    iput v3, p0, Lcom/grindrapp/android/ui/account/w$s;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/account/w;->S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_e

    return-object v1

    .line 22
    :goto_4
    sget-object v0, Lcom/grindrapp/android/ui/account/w$s$a;->b:Lcom/grindrapp/android/ui/account/w$s$a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/c;->o(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoField/failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_d
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/w;->X(Lcom/grindrapp/android/ui/account/w;)V

    .line 26
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/w;->h0(Lcom/grindrapp/android/ui/account/w;)V

    .line 27
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w$s;->c:Lcom/grindrapp/android/ui/account/w;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/account/w;->c0(Lcom/grindrapp/android/ui/account/w;Ljava/lang/Throwable;)V

    .line 28
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
