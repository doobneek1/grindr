.class public final Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "y",
        "Lcom/grindrapp/android/ui/account/cert/viewmodel/a;",
        "certState",
        "B",
        "Lcom/grindrapp/android/bootstrap/usecase/a;",
        "a",
        "Lcom/grindrapp/android/bootstrap/usecase/a;",
        "bootstrapFetchStoreServerTimeUseCase",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "b",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_certStateFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "c",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "z",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "certStateFlow",
        "<init>",
        "(Lcom/grindrapp/android/bootstrap/usecase/a;)V",
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
.field public final a:Lcom/grindrapp/android/bootstrap/usecase/a;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/account/cert/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/account/cert/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/bootstrap/usecase/a;)V
    .locals 2

    const-string v0, "bootstrapFetchStoreServerTimeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;->a:Lcom/grindrapp/android/bootstrap/usecase/a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 3
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;->c:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;)Lcom/grindrapp/android/bootstrap/usecase/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;->a:Lcom/grindrapp/android/bootstrap/usecase/a;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;Lcom/grindrapp/android/ui/account/cert/viewmodel/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;->B(Lcom/grindrapp/android/ui/account/cert/viewmodel/a;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/grindrapp/android/ui/account/cert/viewmodel/a;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel$b;-><init>(Lcom/grindrapp/android/ui/account/cert/viewmodel/a;Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel$a;-><init>(Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/account/cert/viewmodel/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;->c:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
