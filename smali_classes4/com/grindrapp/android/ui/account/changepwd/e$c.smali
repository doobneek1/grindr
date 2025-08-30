.class public final Lcom/grindrapp/android/ui/account/changepwd/e$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/changepwd/e;->g0(Lcom/grindrapp/android/ui/account/changepwd/e;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.account.changepwd.ChangePasswordFragment$setupViews$1$4$1"
    f = "ChangePasswordFragment.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/account/changepwd/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/changepwd/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/changepwd/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/account/changepwd/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->c:Lcom/grindrapp/android/ui/account/changepwd/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/account/changepwd/e$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->c:Lcom/grindrapp/android/ui/account/changepwd/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/account/changepwd/e$c;-><init>(Lcom/grindrapp/android/ui/account/changepwd/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/changepwd/e$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/changepwd/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/changepwd/e$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/changepwd/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->c:Lcom/grindrapp/android/ui/account/changepwd/e;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/changepwd/e;->Z()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->e:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/grindrapp/android/api/GrindrRestService;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/ChangePasswordResponse;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->c:Lcom/grindrapp/android/ui/account/changepwd/e;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/changepwd/e;->c0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ChangePasswordResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/UserSession;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->c:Lcom/grindrapp/android/ui/account/changepwd/e;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/changepwd/e;->c0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ChangePasswordResponse;->getXmppToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/UserSession;->y(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->c:Lcom/grindrapp/android/ui/account/changepwd/e;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/changepwd/e;->c0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ChangePasswordResponse;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/storage/x0;->a(Lcom/grindrapp/android/storage/UserSession;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->c:Lcom/grindrapp/android/ui/account/changepwd/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/changepwd/e$c;->c:Lcom/grindrapp/android/ui/account/changepwd/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
