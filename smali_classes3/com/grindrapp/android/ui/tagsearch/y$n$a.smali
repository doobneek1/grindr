.class public final Lcom/grindrapp/android/ui/tagsearch/y$n$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/y$n;->a(ZF)V
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
    c = "com.grindrapp.android.ui.tagsearch.ProfileTagCascadeFragment$initRecyclerView$1$1$1$1"
    f = "ProfileTagCascadeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/tagsearch/y;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/y;FZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/tagsearch/y;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/tagsearch/y$n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->c:Lcom/grindrapp/android/ui/tagsearch/y;

    iput p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->d:F

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->e:Z

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

    new-instance p1, Lcom/grindrapp/android/ui/tagsearch/y$n$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->c:Lcom/grindrapp/android/ui/tagsearch/y;

    iget v1, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->d:F

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/tagsearch/y$n$a;-><init>(Lcom/grindrapp/android/ui/tagsearch/y;FZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/y$n$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->c:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/y;->c0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/tagsearch/y$j$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->c:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/y;->b0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/databinding/r9;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r9;->p:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->e:Z

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/y$n$a;->c:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {v2}, Lcom/grindrapp/android/ui/tagsearch/y;->f0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/tagsearch/y$y$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/cascade/q;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/grindrapp/android/ui/browse/w2;->i(FZLcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
