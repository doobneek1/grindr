.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;,
        Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$d;,
        Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e;,
        Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;,
        Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0005\u001b\u001f\"\'+B!\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u00089\u0010:J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u000cJ\u0013\u0010\u0014\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
        "M",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$d;",
        "K",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e;",
        "L",
        "",
        "checked",
        "",
        "N",
        "O",
        "P",
        "D",
        "isHidden",
        "C",
        "G",
        "F",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/interactor/profile/a;",
        "a",
        "Lcom/grindrapp/android/interactor/profile/a;",
        "showDistanceInteractor",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "b",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "prefSettingsRepository",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "c",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "d",
        "Z",
        "isSettingsUpdated",
        "Lcom/grindrapp/android/ui/common/a;",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
        "e",
        "Lcom/grindrapp/android/ui/common/a;",
        "loadingState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "f",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "uiEffect",
        "g",
        "uiError",
        "Lcom/grindrapp/android/model/GrindrSettings;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "grindrSettingsFlow",
        "i",
        "showDistanceFlow",
        "E",
        "()Lkotlinx/coroutines/flow/Flow;",
        "uiState",
        "<init>",
        "(Lcom/grindrapp/android/interactor/profile/a;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "j",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$b;

.field public static k:Landroidx/test/espresso/idling/CountingIdlingResource;


# instance fields
.field public final a:Lcom/grindrapp/android/interactor/profile/a;

.field public final b:Lcom/grindrapp/android/grindrsettings/a;

.field public final c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public d:Z

.field public final e:Lcom/grindrapp/android/ui/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/ui/common/a<",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/model/GrindrSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->j:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/interactor/profile/a;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 8

    const-string v0, "showDistanceInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefSettingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->a:Lcom/grindrapp/android/interactor/profile/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->b:Lcom/grindrapp/android/grindrsettings/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 5
    new-instance p3, Lcom/grindrapp/android/ui/common/a;

    invoke-direct {p3}, Lcom/grindrapp/android/ui/common/a;-><init>()V

    iput-object p3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->e:Lcom/grindrapp/android/ui/common/a;

    const/4 p3, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 6
    invoke-static {p3, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v0, 0x6

    .line 7
    invoke-static {p3, p3, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    invoke-interface {p2}, Lcom/grindrapp/android/grindrsettings/a;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-interface {p1}, Lcom/grindrapp/android/interactor/profile/a;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$a;

    invoke-direct {v5, p0, v1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$a;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/ui/common/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->e:Lcom/grindrapp/android/ui/common/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/grindrsettings/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->b:Lcom/grindrapp/android/grindrsettings/a;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/interactor/profile/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->a:Lcom/grindrapp/android/interactor/profile/a;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->u0(Z)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->S()V

    :cond_0
    return-void
.end method

.method public final E()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 4
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->e:Lcom/grindrapp/android/ui/common/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/common/a;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;

    iget v1, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->e:Lcom/grindrapp/android/ui/common/a;

    new-array v2, v5, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    .line 5
    sget-object v7, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;

    aput-object v7, v2, v4

    .line 6
    sget-object v7, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;

    aput-object v7, v2, v6

    .line 7
    sget-object v7, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    aput-object v7, v2, v3

    .line 8
    invoke-virtual {p1, v2}, Lcom/grindrapp/android/ui/common/a;->a([Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->k:Landroidx/test/espresso/idling/CountingIdlingResource;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/test/espresso/idling/CountingIdlingResource;->increment()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->a:Lcom/grindrapp/android/interactor/profile/a;

    iput-object p0, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$g;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/interactor/profile/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 11
    :goto_1
    iget-object p1, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->e:Lcom/grindrapp/android/ui/common/a;

    new-array v0, v5, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    .line 12
    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;

    aput-object v1, v0, v4

    .line 13
    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;

    aput-object v1, v0, v6

    .line 14
    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    aput-object v1, v0, v3

    .line 15
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/common/a;->b([Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->k:Landroidx/test/espresso/idling/CountingIdlingResource;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p1}, Landroidx/test/espresso/idling/CountingIdlingResource;->decrement()V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    const/4 v1, 0x0

    .line 17
    :try_start_2
    invoke-static {p1, v1, v6, v1}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    iget-object p1, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->e:Lcom/grindrapp/android/ui/common/a;

    new-array v0, v5, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    .line 19
    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;

    aput-object v1, v0, v4

    .line 20
    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;

    aput-object v1, v0, v6

    .line 21
    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    aput-object v1, v0, v3

    .line 22
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/common/a;->b([Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->k:Landroidx/test/espresso/idling/CountingIdlingResource;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 25
    iget-object v0, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->e:Lcom/grindrapp/android/ui/common/a;

    new-array v1, v5, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    .line 26
    sget-object v2, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;

    aput-object v2, v1, v4

    .line 27
    sget-object v2, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$a;

    aput-object v2, v1, v6

    .line 28
    sget-object v2, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    aput-object v2, v1, v3

    .line 29
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/common/a;->b([Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->k:Landroidx/test/espresso/idling/CountingIdlingResource;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;->decrement()V

    :cond_6
    throw p1
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->L()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$d$a;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$d$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->E()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final N(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->d:Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$j;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->d:Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->d:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/analytics/o$c$b;->b:Lcom/grindrapp/android/analytics/o$c$b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/grindrapp/android/analytics/o$c$a;->b:Lcom/grindrapp/android/analytics/o$c$a;

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->z6(Lcom/grindrapp/android/analytics/o$c;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
