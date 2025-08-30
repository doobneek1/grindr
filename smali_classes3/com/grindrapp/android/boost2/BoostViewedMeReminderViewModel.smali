.class public final Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/Job;",
        "y",
        "",
        "D",
        "C",
        "Lcom/grindrapp/android/boost2/y0;",
        "a",
        "Lcom/grindrapp/android/boost2/y0;",
        "turnOnShowMeOnViewedMeListUseCase",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "b",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/channels/Channel;",
        "c",
        "Lkotlinx/coroutines/channels/Channel;",
        "actionClickChannel",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "z",
        "()Lkotlinx/coroutines/flow/Flow;",
        "actionClickFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "B",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lcom/grindrapp/android/boost2/y0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/boost2/y0;

.field public final b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final c:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/y0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string/jumbo v0, "turnOnShowMeOnViewedMeListUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->a:Lcom/grindrapp/android/boost2/y0;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, p2, v0, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->c:Lkotlinx/coroutines/channels/Channel;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->d:Lkotlinx/coroutines/flow/Flow;

    .line 6
    new-instance p1, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;-><init>(Lcom/grindrapp/android/interactor/common/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->c:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;)Lcom/grindrapp/android/boost2/y0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->a:Lcom/grindrapp/android/boost2/y0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string/jumbo v1, "viewed_me"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->f5(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$c;-><init>(Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$b;-><init>(Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
