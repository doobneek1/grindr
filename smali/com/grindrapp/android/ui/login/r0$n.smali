.class public final Lcom/grindrapp/android/ui/login/r0$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/r0;->o1(Lcom/grindrapp/android/model/UploadProfileImageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
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
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
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
    c = "com.grindrapp.android.ui.login.ThirdPartyLoginProfileFragment$savePendingProfilePhotoAsync$2"
    f = "ThirdPartyLoginProfileFragment.kt"
    l = {
        0x199,
        0x19a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/model/UploadProfileImageResponse;

.field public final synthetic g:Lcom/grindrapp/android/ui/login/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/UploadProfileImageResponse;Lcom/grindrapp/android/ui/login/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/UploadProfileImageResponse;",
            "Lcom/grindrapp/android/ui/login/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/r0$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$n;->f:Lcom/grindrapp/android/model/UploadProfileImageResponse;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/r0$n;->g:Lcom/grindrapp/android/ui/login/r0;

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

    new-instance p1, Lcom/grindrapp/android/ui/login/r0$n;

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/r0$n;->f:Lcom/grindrapp/android/model/UploadProfileImageResponse;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/r0$n;->g:Lcom/grindrapp/android/ui/login/r0;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/login/r0$n;-><init>(Lcom/grindrapp/android/model/UploadProfileImageResponse;Lcom/grindrapp/android/ui/login/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/r0$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/r0$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/r0$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/r0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/r0$n;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/r0$n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/login/r0$n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    iget-object v3, p0, Lcom/grindrapp/android/ui/login/r0$n;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/ui/login/r0;

    iget-object v5, p0, Lcom/grindrapp/android/ui/login/r0$n;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/model/UploadProfileImageResponse;->Companion:Lcom/grindrapp/android/model/UploadProfileImageResponse$Companion;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/r0$n;->f:Lcom/grindrapp/android/model/UploadProfileImageResponse;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/model/UploadProfileImageResponse$Companion;->convertToProfile(Lcom/grindrapp/android/model/UploadProfileImageResponse;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/r0$n;->g:Lcom/grindrapp/android/ui/login/r0;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->O0()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v5

    new-array v6, v3, [Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/r0;->W0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v7

    invoke-interface {v7}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v7

    iput-object v1, p0, Lcom/grindrapp/android/ui/login/r0$n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$n;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/login/r0$n;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/login/r0$n;->e:I

    invoke-virtual {v5, v6, v7, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->updateProfilePhotos(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v5, v1

    .line 6
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/grindrapp/android/ui/login/r0$n$a;

    invoke-direct {v6, v3, v1, v4}, Lcom/grindrapp/android/ui/login/r0$n$a;-><init>(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/grindrapp/android/ui/login/r0$n;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/ui/login/r0$n;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/ui/login/r0$n;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/login/r0$n;->e:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    return-object v4
.end method
