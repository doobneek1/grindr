.class public final Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->T0()V
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
    c = "com.grindrapp.android.ui.photos.EditPhotosActivity$savePhotos$1"
    f = "EditPhotosActivity.kt"
    l = {
        0x17f,
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/photos/EditPhotosActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "first_photo_uploaded"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->b:I

    const-string v3, "binding.progressBarContainer"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->n:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->C0()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/model/SavePhotosRequest;->Companion:Lcom/grindrapp/android/model/SavePhotosRequest$Companion;

    iget-object v8, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v8}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->g0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/grindrapp/android/model/SavePhotosRequest$Companion;->createRequest(Ljava/util/List;)Lcom/grindrapp/android/model/SavePhotosRequest;

    move-result-object v2

    iput v7, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->b:I

    invoke-virtual {p1, v2, p0}, Lcom/grindrapp/android/api/GrindrRestService;->b0(Lcom/grindrapp/android/model/SavePhotosRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    iput v5, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->b:I

    invoke-static {p1, p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->l0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->F0()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<com.grindrapp.android.persistence.model.ProfilePhoto>{ kotlin.collections.TypeAliasesKt.ArrayList<com.grindrapp.android.persistence.model.ProfilePhoto> }"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->saveOwnProfilePhotosAsync(Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->c4(Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 14
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/grindrapp/android/storage/h;->f(Ljava/util/Set;)V

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->d0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/args/EditPhotosArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/EditPhotosArgs;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-static {v1, v0, v6, v5, v4}, Lcom/grindrapp/android/storage/r;->a(Lcom/grindrapp/android/storage/s;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {v1, v0, v7}, Lcom/grindrapp/android/storage/i0;->c(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->B0()Lcom/grindrapp/android/analytics/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/s;->q()V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->u2()V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->J2(I)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->f0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 23
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->f0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G6()V

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    const/4 v1, -0x1

    .line 27
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "intent_result_extra_photos"

    .line 28
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/o;->m()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_a

    .line 33
    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->b0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;)V

    goto :goto_6

    .line 34
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 35
    :goto_5
    invoke-static {p1, v4, v7, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    sget-object v0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n$a;->b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n$a;

    invoke-virtual {p1, v5, v0}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    .line 37
    :goto_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$n;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->n:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
