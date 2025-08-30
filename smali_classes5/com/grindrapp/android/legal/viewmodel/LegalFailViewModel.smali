.class public final Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/Job;",
        "B",
        "",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/legal/viewmodel/c;",
        "legalState",
        "C",
        "Landroidx/lifecycle/SavedStateHandle;",
        "a",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/grindrapp/android/manager/i0;",
        "b",
        "Lcom/grindrapp/android/manager/i0;",
        "legalAgreementManager",
        "",
        "c",
        "Z",
        "hasAuth",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "d",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_legalFailedStateFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "e",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "z",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "legalFailedStateFlow",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/manager/i0;)V",
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
.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public final b:Lcom/grindrapp/android/manager/i0;

.field public final c:Z

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/legal/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/legal/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/manager/i0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalAgreementManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->b:Lcom/grindrapp/android/manager/i0;

    const-string p2, "legal_docs_failed_fetch"

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->c:Z

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p2, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;)Lcom/grindrapp/android/manager/i0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->b:Lcom/grindrapp/android/manager/i0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;Lcom/grindrapp/android/legal/viewmodel/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->C(Lcom/grindrapp/android/legal/viewmodel/c;)V

    return-void
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel$a;-><init>(Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lcom/grindrapp/android/legal/viewmodel/c;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel$b;-><init>(Lcom/grindrapp/android/legal/viewmodel/c;Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->b:Lcom/grindrapp/android/manager/i0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/i0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->b:Lcom/grindrapp/android/manager/i0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/i0;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final z()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/legal/viewmodel/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
