.class public final Lcom/grindrapp/android/ui/login/r0$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/r0;->Y0(Lcom/grindrapp/android/model/AuthResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.login.ThirdPartyLoginProfileFragment$handleAuthResponse$2"
    f = "ThirdPartyLoginProfileFragment.kt"
    l = {
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/login/r0;

.field public final synthetic f:Lcom/grindrapp/android/model/AuthResponse;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/model/AuthResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/r0;",
            "Lcom/grindrapp/android/model/AuthResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/r0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$g;->e:Lcom/grindrapp/android/ui/login/r0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/r0$g;->f:Lcom/grindrapp/android/model/AuthResponse;

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

    new-instance p1, Lcom/grindrapp/android/ui/login/r0$g;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/r0$g;->e:Lcom/grindrapp/android/ui/login/r0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/r0$g;->f:Lcom/grindrapp/android/model/AuthResponse;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/login/r0$g;-><init>(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/model/AuthResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/r0$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/r0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/r0$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/r0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/r0$g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/r0$g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/login/r0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/r0$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/AuthResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/r0$g;->e:Lcom/grindrapp/android/ui/login/r0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/r0$g;->f:Lcom/grindrapp/android/model/AuthResponse;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->V0()Lcom/grindrapp/android/storage/t;

    move-result-object v3

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getThirdPartyUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/grindrapp/android/storage/t;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->W0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/grindrapp/android/storage/UserSession;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->W0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getProfileId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/grindrapp/android/storage/UserSession;->t(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->V0()Lcom/grindrapp/android/storage/t;

    move-result-object v3

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getThirdPartyUserIdToShow()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/grindrapp/android/storage/t;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->W0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/grindrapp/android/storage/x0;->a(Lcom/grindrapp/android/storage/UserSession;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->W0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getXmppToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/grindrapp/android/storage/UserSession;->y(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/grindrapp/android/ui/login/r0;->l0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getProfileId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->O0()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v3

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/r0;->l0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/login/r0$g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$g;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/login/r0$g;->d:I

    invoke-virtual {v3, v4, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->saveOwnProfile(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/login/r0;->v0(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/model/AuthResponse;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
