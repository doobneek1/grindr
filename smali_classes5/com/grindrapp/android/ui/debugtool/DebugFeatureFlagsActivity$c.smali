.class public final Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->b0(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.debugtool.DebugFeatureFlagsActivity$setupViews$2$1"
    f = "DebugFeatureFlagsActivity.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

.field public final synthetic d:Lcom/grindrapp/android/ui/debugtool/h;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;",
            "Lcom/grindrapp/android/ui/debugtool/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->c:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->d:Lcom/grindrapp/android/ui/debugtool/h;

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

    new-instance p1, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->c:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->d:Lcom/grindrapp/android/ui/debugtool/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->b:I

    const-string v2, "binding.refreshExperimentsProgress"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->c:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->X(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;)Lcom/grindrapp/android/databinding/v;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->c:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->v()Lcom/grindrapp/android/base/experiment/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/base/experiment/c;->q()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->c:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Y(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->c:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->X(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;)Lcom/grindrapp/android/databinding/v;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;->d:Lcom/grindrapp/android/ui/debugtool/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
