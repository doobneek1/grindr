.class public final Lcom/grindrapp/android/interactor/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/interactor/profile/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/profile/c;",
        "",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "k",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "m",
        "",
        "j",
        "",
        "n",
        "",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "",
        "i",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "profilePhotoRepo",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "c",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "d",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/p0;",
        "f",
        "Lcom/grindrapp/android/manager/p0;",
        "photoModerationManager",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/p0;)V",
        "g",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/grindrapp/android/interactor/profile/c$a;

.field public static h:Z

.field public static i:Ljava/lang/String;


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final b:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

.field public final c:Lcom/grindrapp/android/api/GrindrRestService;

.field public final d:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final e:Lcom/grindrapp/android/storage/UserSession;

.field public final f:Lcom/grindrapp/android/manager/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/interactor/profile/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/interactor/profile/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/interactor/profile/c;->g:Lcom/grindrapp/android/interactor/profile/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/p0;)V
    .locals 1

    const-string v0, "profileRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePhotoRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoModerationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/profile/c;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/profile/c;->b:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/interactor/profile/c;->c:Lcom/grindrapp/android/api/GrindrRestService;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/interactor/profile/c;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/interactor/profile/c;->e:Lcom/grindrapp/android/storage/UserSession;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/interactor/profile/c;->f:Lcom/grindrapp/android/manager/p0;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/interactor/profile/c;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/profile/c;->c:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/interactor/profile/c;)Lcom/grindrapp/android/manager/p0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/profile/c;->f:Lcom/grindrapp/android/manager/p0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/interactor/profile/c;)Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/profile/c;->b:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/interactor/profile/c;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/profile/c;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/grindrapp/android/interactor/profile/c;->h:Z

    return v0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/interactor/profile/c;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/profile/c;->e:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/interactor/profile/c;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/profile/c;->i(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/grindrapp/android/interactor/profile/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getState()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/profile/c;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/profile/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/interactor/profile/c$b;-><init>(Lcom/grindrapp/android/interactor/profile/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/interactor/profile/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/interactor/profile/c$c;

    iget v1, v0, Lcom/grindrapp/android/interactor/profile/c$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/profile/c$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/profile/c$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/interactor/profile/c$c;-><init>(Lcom/grindrapp/android/interactor/profile/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/interactor/profile/c$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/profile/c$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/interactor/profile/c$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/interactor/profile/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/interactor/profile/c$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/interactor/profile/c$c;->e:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/interactor/profile/c;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/grindrapp/android/interactor/profile/c$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/interactor/profile/c$c;->e:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/interactor/profile/c;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_2
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getShowDistance()Z

    move-result v0

    sput-boolean v0, Lcom/grindrapp/android/interactor/profile/c;->h:Z

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/profile/c;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/profile/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/interactor/profile/c$d;-><init>(Lcom/grindrapp/android/interactor/profile/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/profile/c;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/profile/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/interactor/profile/c$e;-><init>(Lcom/grindrapp/android/interactor/profile/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/interactor/profile/c$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/interactor/profile/c$f;

    iget v1, v0, Lcom/grindrapp/android/interactor/profile/c$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/profile/c$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/profile/c$f;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/interactor/profile/c$f;-><init>(Lcom/grindrapp/android/interactor/profile/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/interactor/profile/c$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/interactor/profile/c$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/grindrapp/android/interactor/profile/c$f;->d:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
