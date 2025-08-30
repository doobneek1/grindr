.class public final Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->c0(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.warning.BannedWarningActivity$setupView$1$3$1"
    f = "BannedWarningActivity.kt"
    l = {
        0x34,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/warning/BannedWarningActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->d:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

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

    new-instance p1, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->d:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;-><init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->d:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->Y(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->c:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->d:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->Y(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;

    move-result-object v1

    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->c:I

    invoke-virtual {v1, p0}, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->d:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->A5(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$d;->d:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
