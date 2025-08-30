.class public final Lcom/grindrapp/android/ui/home/HomeActivity$b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;->c1(Lcom/grindrapp/android/args/HomeArgs$a;)V
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
    c = "com.grindrapp.android.ui.home.HomeActivity$handleIntentTarget$3"
    f = "HomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/home/HomeActivity;

.field public final synthetic d:Lcom/grindrapp/android/args/HomeArgs$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/args/HomeArgs$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/HomeActivity;",
            "Lcom/grindrapp/android/args/HomeArgs$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/home/HomeActivity$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->d:Lcom/grindrapp/android/args/HomeArgs$a;

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

    new-instance p1, Lcom/grindrapp/android/ui/home/HomeActivity$b0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->d:Lcom/grindrapp/android/args/HomeArgs$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$b0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/args/HomeArgs$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/home/HomeActivity$b0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$v0;->c:Lcom/grindrapp/android/featureConfig/b$v0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->d:Lcom/grindrapp/android/args/HomeArgs$a;

    check-cast p1, Lcom/grindrapp/android/args/HomeArgs$a$g;

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$a$g;->a()Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/j0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b0;->d:Lcom/grindrapp/android/args/HomeArgs$a;

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/ui/tagsearch/j0;

    check-cast v1, Lcom/grindrapp/android/args/HomeArgs$a$g;

    invoke-virtual {v1}, Lcom/grindrapp/android/args/HomeArgs$a$g;->a()Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/tagsearch/j0;->b()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/grindrapp/android/args/HomeArgs$a$g;->a()Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/tagsearch/j0;->a()Lcom/grindrapp/android/args/l;

    move-result-object v1

    invoke-direct {v2, p1, v3, v1}, Lcom/grindrapp/android/ui/tagsearch/j0;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;)V

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/manager/d0;->A(Lcom/grindrapp/android/ui/tagsearch/j0;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
