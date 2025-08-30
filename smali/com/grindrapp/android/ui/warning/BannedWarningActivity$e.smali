.class public final Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->d0(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.warning.BannedWarningActivity$setupView$1$4$1"
    f = "BannedWarningActivity.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/grindrapp/android/ui/warning/BannedWarningActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->e:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

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

    new-instance p1, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->e:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

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
    sget-object p1, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "it.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lcom/grindrapp/android/utils/v1;->f(Lcom/grindrapp/android/utils/v1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->e:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->e:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->Y(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;

    move-result-object v1

    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$e;->c:I

    invoke-virtual {v1, p0}, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->g0(Ljava/util/List;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
