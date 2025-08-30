.class public final Lcom/grindrapp/android/accountCreationIntroOffer/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/accountCreationIntroOffer/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/billingclient/api/SkuDetails;",
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
        "Lcom/android/billingclient/api/SkuDetails;",
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
    c = "com.grindrapp.android.accountCreationIntroOffer.GetAccountCreationIntroOfferUseCaseImpl$execute$2"
    f = "GetAccountCreationIntroOfferUseCaseImpl.kt"
    l = {
        0x16,
        0x17,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/accountCreationIntroOffer/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/accountCreationIntroOffer/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/accountCreationIntroOffer/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/accountCreationIntroOffer/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->c:Lcom/grindrapp/android/accountCreationIntroOffer/b;

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

    new-instance p1, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;

    iget-object v0, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->c:Lcom/grindrapp/android/accountCreationIntroOffer/b;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;-><init>(Lcom/grindrapp/android/accountCreationIntroOffer/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->c:Lcom/grindrapp/android/accountCreationIntroOffer/b;

    invoke-static {p1}, Lcom/grindrapp/android/accountCreationIntroOffer/b;->c(Lcom/grindrapp/android/accountCreationIntroOffer/b;)Lcom/grindrapp/android/base/experiment/c;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/experiment/b$a;->b:Lcom/grindrapp/android/experiment/b$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/experiment/b;->a()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/base/experiment/a;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->c:Lcom/grindrapp/android/accountCreationIntroOffer/b;

    iput v3, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->b:I

    invoke-static {p1, p0}, Lcom/grindrapp/android/accountCreationIntroOffer/b;->e(Lcom/grindrapp/android/accountCreationIntroOffer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->c:Lcom/grindrapp/android/accountCreationIntroOffer/b;

    invoke-static {p1}, Lcom/grindrapp/android/accountCreationIntroOffer/b;->b(Lcom/grindrapp/android/accountCreationIntroOffer/b;)Lcom/grindrapp/android/manager/store/IBillingClient;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->c:Lcom/grindrapp/android/accountCreationIntroOffer/b;

    invoke-static {v1}, Lcom/grindrapp/android/accountCreationIntroOffer/b;->d(Lcom/grindrapp/android/accountCreationIntroOffer/b;)Lcom/grindrapp/android/store/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/store/b;->d()Lcom/grindrapp/android/store/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/store/b$a;->a()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/accountCreationIntroOffer/b$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/manager/store/IBillingClient;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
