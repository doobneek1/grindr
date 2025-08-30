.class public final Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/model/UpdateEmailRequest;",
        "request",
        "",
        "w",
        "(Lcom/grindrapp/android/model/UpdateEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/storage/t;",
        "a",
        "Lcom/grindrapp/android/storage/t;",
        "userPref",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "c",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "",
        "v",
        "()Ljava/lang/String;",
        "email",
        "<init>",
        "(Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/GrindrRestService;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/storage/t;

.field public final b:Lcom/grindrapp/android/storage/UserSession;

.field public final c:Lcom/grindrapp/android/api/GrindrRestService;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/GrindrRestService;)V
    .locals 1

    const-string v0, "userPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;->a:Lcom/grindrapp/android/storage/t;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;->c:Lcom/grindrapp/android/api/GrindrRestService;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;->a:Lcom/grindrapp/android/storage/t;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/t;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/grindrapp/android/model/UpdateEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/UpdateEmailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;

    iget v1, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;-><init>(Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/model/UpdateEmailRequest;

    iget-object v0, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;->c:Lcom/grindrapp/android/api/GrindrRestService;

    iput-object p0, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel$a;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/api/GrindrRestService;->k0(Lcom/grindrapp/android/model/UpdateEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/grindrapp/android/model/AuthResponse;

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;->a:Lcom/grindrapp/android/storage/t;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/UpdateEmailRequest;->getNewEmail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/grindrapp/android/storage/t;->setEmail(Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AuthResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/grindrapp/android/storage/UserSession;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AuthResponse;->getXmppToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/grindrapp/android/storage/UserSession;->y(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AuthResponse;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/storage/x0;->a(Lcom/grindrapp/android/storage/UserSession;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
