.class public final Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c;->a(ZLjava/lang/String;)V
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
    c = "com.grindrapp.android.ui.requestdata.VerificationCodeFragment$onViewCreated$1$1$onInput$1"
    f = "VerificationCodeFragment.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/grindrapp/android/databinding/i7;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;Ljava/lang/String;Lcom/grindrapp/android/databinding/i7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/databinding/i7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->c:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->e:Lcom/grindrapp/android/databinding/i7;

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

    new-instance p1, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->c:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->e:Lcom/grindrapp/android/databinding/i7;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;-><init>(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;Ljava/lang/String;Lcom/grindrapp/android/databinding/i7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->c:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    invoke-static {p1}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->U(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;)Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->d:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "CONFIRMATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->c:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->V()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->L0()V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->c:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/q0;->Wd:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->e:Lcom/grindrapp/android/databinding/i7;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i7;->d:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->q()V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;->c:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    const/4 v1, 0x2

    sget v2, Lcom/grindrapp/android/y0;->wg:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
