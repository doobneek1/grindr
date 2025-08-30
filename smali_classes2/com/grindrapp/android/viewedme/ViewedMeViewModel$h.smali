.class public final Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->x0(Lcom/grindrapp/android/viewedme/e0;II)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.viewedme.ViewedMeViewModel$onProfileClicked$1"
    f = "ViewedMeViewModel.kt"
    l = {
        0x114,
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/viewedme/e0;

.field public final synthetic d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/e0;Lcom/grindrapp/android/viewedme/ViewedMeViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/viewedme/e0;",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    iput-object p2, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    iput p3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->e:I

    iput p4, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    iget-object v2, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    iget v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->e:I

    iget v4, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;-><init>(Lcom/grindrapp/android/viewedme/e0;Lcom/grindrapp/android/viewedme/ViewedMeViewModel;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    instance-of p1, p1, Lcom/grindrapp/android/viewedme/e;

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->y(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/analytics/o;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    check-cast v1, Lcom/grindrapp/android/viewedme/e;

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "secret_admirer"

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    check-cast v1, Lcom/grindrapp/android/viewedme/e;

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "favorite"

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    check-cast v1, Lcom/grindrapp/android/viewedme/e;

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "fresh_face"

    goto :goto_0

    :cond_5
    const-string v1, "normal"

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    check-cast v4, Lcom/grindrapp/android/viewedme/e;

    invoke-virtual {v4}, Lcom/grindrapp/android/viewedme/e;->c()Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    check-cast v5, Lcom/grindrapp/android/viewedme/e;

    invoke-virtual {v5}, Lcom/grindrapp/android/viewedme/e;->h()Z

    move-result v5

    xor-int/2addr v5, v3

    .line 11
    invoke-virtual {p1, v1, v4, v5}, Lcom/grindrapp/android/analytics/o;->y1(Ljava/lang/String;Lcom/grindrapp/android/boost2/model/BoostSession;Z)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    check-cast p1, Lcom/grindrapp/android/viewedme/e;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/e;->h()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->B(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->U(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->v(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->e()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->L(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/grindrapp/android/ui/b;

    .line 16
    iget-object v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->c:Lcom/grindrapp/android/viewedme/e0;

    check-cast v3, Lcom/grindrapp/android/viewedme/e;

    invoke-virtual {v3}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget v5, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->e:I

    .line 18
    iget v6, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->f:I

    .line 19
    sget-object v7, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->f:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 20
    sget-object v8, Lcom/grindrapp/android/base/model/profile/ReferrerType;->VIEWED_ME:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/ui/b;-><init>(Ljava/lang/String;IILcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 22
    iput v2, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->Q(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 24
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
