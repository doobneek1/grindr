.class public final Lcom/grindrapp/android/ui/settings/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;,
        Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;,
        Lcom/grindrapp/android/ui/settings/SettingsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0003\u0010\u0014\u0018B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0013\u0010\t\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060$8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0$8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010&\u001a\u0004\u00083\u0010(R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u0002060:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/SettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "L",
        "Lkotlinx/coroutines/Job;",
        "N",
        "",
        "M",
        "P",
        "O",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "b",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "c",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "d",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "oneTrustUtil",
        "Lcom/grindrapp/android/storage/g0;",
        "e",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;",
        "f",
        "Lkotlinx/coroutines/channels/Channel;",
        "_restorePurchaseNothingToRestoreEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "F",
        "()Lkotlinx/coroutines/flow/Flow;",
        "restorePurchaseNothingToRestoreEvent",
        "h",
        "_restorePurchaseEvent",
        "i",
        "E",
        "restorePurchaseEvent",
        "",
        "j",
        "_restorePurchaseSnackbarEvent",
        "k",
        "G",
        "restorePurchaseSnackbarEvent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;",
        "l",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "m",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "K",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewState",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/storage/t;",
        "userPref",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/storage/g0;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V",
        "n",
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
.field public static final n:Lcom/grindrapp/android/ui/settings/SettingsViewModel$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final c:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final d:Lcom/grindrapp/android/utils/onetrust/b;

.field public final e:Lcom/grindrapp/android/storage/g0;

.field public final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->n:Lcom/grindrapp/android/ui/settings/SettingsViewModel$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/storage/g0;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "appContext"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "billingClient"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dispatcherFacade"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oneTrustUtil"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settingsPref"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appConfiguration"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "featureConfigManager"

    move-object/from16 v7, p7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "userPref"

    move-object/from16 v9, p8

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "userSession"

    move-object/from16 v10, p9

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settingsManager"

    move-object/from16 v11, p10

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object v0, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->a:Landroid/content/Context;

    .line 3
    iput-object v1, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 4
    iput-object v2, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 5
    iput-object v3, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->d:Lcom/grindrapp/android/utils/onetrust/b;

    .line 6
    iput-object v4, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->e:Lcom/grindrapp/android/storage/g0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 7
    invoke-static {v0, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    iput-object v4, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 8
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-static {v0, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    iput-object v4, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    .line 10
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    .line 11
    invoke-static {v0, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    .line 13
    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7ffff

    const/16 v33, 0x0

    invoke-direct/range {v12 .. v33}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/grindrapp/android/model/DiscreetIcon;IZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v8, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-interface/range {p3 .. p3}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v14, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$a;-><init>(Lcom/grindrapp/android/ui/settings/SettingsViewModel;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v0

    move-object/from16 p4, v14

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lcom/grindrapp/android/utils/onetrust/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->d:Lcom/grindrapp/android/utils/onetrust/b;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lcom/grindrapp/android/storage/g0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->e:Lcom/grindrapp/android/storage/g0;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final E()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/Feature;->Subscriber:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subscription_management"

    goto :goto_0

    :cond_0
    const-string v0, "native_store"

    :goto_0
    return-object v0
.end method

.method public final M()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$e;-><init>(Lcom/grindrapp/android/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$f;-><init>(Lcom/grindrapp/android/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Subscriber:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;->b:Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;->c:Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final P()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    iget-object v15, v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->e:Lcom/grindrapp/android/storage/g0;

    invoke-interface {v15}, Lcom/grindrapp/android/storage/g0;->k()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v15

    invoke-virtual {v15}, Lcom/grindrapp/android/model/DiscreetIcon;->isDiscreet()Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7f7ff

    const/16 v24, 0x0

    invoke-static/range {v3 .. v24}, Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;->b(Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/grindrapp/android/model/DiscreetIcon;IZZZZZZILjava/lang/Object;)Lcom/grindrapp/android/ui/settings/SettingsViewModel$d;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
