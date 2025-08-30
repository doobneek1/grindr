.class public final Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010+J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/Job;",
        "B",
        "F",
        "",
        "E",
        "Lcom/grindrapp/android/boost2/z0;",
        "a",
        "Lcom/grindrapp/android/boost2/z0;",
        "turnToOnlineUseCase",
        "Lcom/grindrapp/android/manager/y0;",
        "b",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "c",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/channels/Channel;",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "actionClickChannel",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "C",
        "()Lkotlinx/coroutines/flow/Flow;",
        "actionClickFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;",
        "g",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "D",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lcom/grindrapp/android/boost2/z0;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/boost2/z0;

.field public final b:Lcom/grindrapp/android/manager/y0;

.field public final c:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/z0;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "turnToOnlineUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->a:Lcom/grindrapp/android/boost2/z0;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->b:Lcom/grindrapp/android/manager/y0;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->c:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 6
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->e:Lkotlinx/coroutines/channels/Channel;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->f:Lkotlinx/coroutines/flow/Flow;

    .line 8
    new-instance p1, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;-><init>(ZZ)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->c:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lcom/grindrapp/android/manager/y0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->b:Lcom/grindrapp/android/manager/y0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lcom/grindrapp/android/boost2/z0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->a:Lcom/grindrapp/android/boost2/z0;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$b;-><init>(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->f:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string v1, "incognito"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->f5(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;-><init>(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
