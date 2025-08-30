.class public final Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.deeplink.GeneralDeepLinks$apply24HourXtraCoupon$2$1"
    f = "GeneralDeepLinks.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/deeplink/GeneralDeepLinks;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->e:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    iput-object p4, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->f:Landroid/content/Context;

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

    new-instance p1, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;

    iget-object v1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->e:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    iget-object v4, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->f:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/deeplink/GeneralDeepLinks;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    iget-object v1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/analytics/braze/f;->A(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "boost"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;->d:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->e:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    invoke-static {v1}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks;->b(Lcom/grindrapp/android/deeplink/GeneralDeepLinks;)Lcom/grindrapp/android/manager/store/i;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->b:I

    invoke-virtual {v1, p1, p0}, Lcom/grindrapp/android/manager/store/i;->g(Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->j(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->f:Landroid/content/Context;

    .line 12
    sget v0, Lcom/grindrapp/android/y0;->G6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    iget-object v0, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/o;->F(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
