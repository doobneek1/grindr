.class public abstract Lcom/grindrapp/android/ui/base/u;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/ui/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\"\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J$\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J \u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0004J\u0016\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cJ\u0008\u0010 \u001a\u00020\u0011H\u0004J\u0006\u0010\"\u001a\u00020!J\u0008\u0010#\u001a\u00020\u0011H\u0004R\u001a\u0010(\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010w\u001a\u00020q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010~\u001a\u00020x8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R(\u0010\u0085\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008<\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u008c\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u0010\u0093\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u00084\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u009b\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R)\u0010\u00a2\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R*\u0010\u00a8\u0001\u001a\u00030\u00a3\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00aa\u0001\u001a\u00020\u00118\u0014X\u0094D\u00a2\u0006\r\n\u0004\u0008&\u0010%\u001a\u0005\u0008\u00a9\u0001\u0010\'R\u0018\u0010\u00ac\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010%R\u0018\u0010\u00ae\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00ad\u0001R\u0018\u0010\u00af\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u00ad\u0001R1\u0010\u00b7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b1\u00010\u00b0\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00b6\u0001R&\u0010\u00bd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u00b8\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008D\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001f\u0010\u00c2\u0001\u001a\u00030\u00be\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008s\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c4\u0001R\u0013\u0010\u00c6\u0001\u001a\u00020\u00118F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010\'\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/grindrapp/android/base/ui/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "intent",
        "options",
        "startActivityForResult",
        "M",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "showTitle",
        "showHomeAsUp",
        "P",
        "",
        "",
        "newApprovedHashes",
        "Q",
        "L",
        "Lkotlinx/coroutines/Job;",
        "l",
        "m",
        "b",
        "Z",
        "t",
        "()Z",
        "edgeToEdgeFlag",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "c",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "w",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/AppLifecycleObserver;",
        "d",
        "Lcom/grindrapp/android/AppLifecycleObserver;",
        "p",
        "()Lcom/grindrapp/android/AppLifecycleObserver;",
        "setAppLifecycleObserver",
        "(Lcom/grindrapp/android/AppLifecycleObserver;)V",
        "appLifecycleObserver",
        "Lcom/grindrapp/android/manager/a;",
        "e",
        "Lcom/grindrapp/android/manager/a;",
        "n",
        "()Lcom/grindrapp/android/manager/a;",
        "setAccountManager",
        "(Lcom/grindrapp/android/manager/a;)V",
        "accountManager",
        "Lcom/grindrapp/android/manager/FeatureManager;",
        "f",
        "Lcom/grindrapp/android/manager/FeatureManager;",
        "y",
        "()Lcom/grindrapp/android/manager/FeatureManager;",
        "setFeatureManager",
        "(Lcom/grindrapp/android/manager/FeatureManager;)V",
        "featureManager",
        "Lcom/grindrapp/android/base/experiment/c;",
        "g",
        "Lcom/grindrapp/android/base/experiment/c;",
        "v",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "setExperimentsManager",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "experimentsManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "h",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "getDispatchersFacade",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "setDispatchersFacade",
        "(Lcom/grindrapp/android/utils/DispatcherFacade;)V",
        "dispatchersFacade",
        "Lcom/grindrapp/android/storage/UserSession;",
        "i",
        "Lcom/grindrapp/android/storage/UserSession;",
        "G",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/manager/banned/a;",
        "j",
        "Lcom/grindrapp/android/manager/banned/a;",
        "r",
        "()Lcom/grindrapp/android/manager/banned/a;",
        "setBannedWarningManager",
        "(Lcom/grindrapp/android/manager/banned/a;)V",
        "bannedWarningManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "k",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "o",
        "()Lcom/grindrapp/android/base/config/AppConfiguration;",
        "setAppConfiguration",
        "(Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "appConfiguration",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "z",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/ui/videocall/a0;",
        "Lcom/grindrapp/android/ui/videocall/a0;",
        "K",
        "()Lcom/grindrapp/android/ui/videocall/a0;",
        "setVideoCallUpsellDialogManager",
        "(Lcom/grindrapp/android/ui/videocall/a0;)V",
        "videoCallUpsellDialogManager",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "B",
        "()Lcom/grindrapp/android/utils/onetrust/b;",
        "setOneTrustUtil",
        "(Lcom/grindrapp/android/utils/onetrust/b;)V",
        "oneTrustUtil",
        "Lcom/grindrapp/android/manager/y0;",
        "Lcom/grindrapp/android/manager/y0;",
        "D",
        "()Lcom/grindrapp/android/manager/y0;",
        "setSettingsManager",
        "(Lcom/grindrapp/android/manager/y0;)V",
        "settingsManager",
        "Lcom/grindrapp/android/utils/l;",
        "Lcom/grindrapp/android/utils/l;",
        "s",
        "()Lcom/grindrapp/android/utils/l;",
        "setDeprecatedServiceUtils",
        "(Lcom/grindrapp/android/utils/l;)V",
        "deprecatedServiceUtils",
        "Lcom/grindrapp/android/manager/p0;",
        "q",
        "Lcom/grindrapp/android/manager/p0;",
        "C",
        "()Lcom/grindrapp/android/manager/p0;",
        "setPhotoModerationManager",
        "(Lcom/grindrapp/android/manager/p0;)V",
        "photoModerationManager",
        "Lcom/grindrapp/android/storage/g0;",
        "Lcom/grindrapp/android/storage/g0;",
        "E",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "Lcom/grindrapp/android/manager/e0;",
        "Lcom/grindrapp/android/manager/e0;",
        "()Lcom/grindrapp/android/manager/e0;",
        "O",
        "(Lcom/grindrapp/android/manager/e0;)V",
        "appUpgradeManager",
        "N",
        "isShowingModerationSnackbarEnabled",
        "u",
        "shouldKeepPhoneAwake",
        "I",
        "onResumeInvokeTimes",
        "onPauseInvokeTimes",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "x",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "snackBarEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Landroidx/lifecycle/MutableLiveData;",
        "F",
        "()Landroidx/lifecycle/MutableLiveData;",
        "snackbarLiveData",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "A",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "snackbarScope",
        "Lcom/grindrapp/android/base/ui/e;",
        "Lcom/grindrapp/android/base/ui/e;",
        "photoModerationSnackbarIconDownloadHelper",
        "enableEdgeToEdge",
        "<init>",
        "()V",
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
.field public final A:Lcom/grindrapp/android/base/ui/e;

.field public final b:Z

.field public c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public d:Lcom/grindrapp/android/AppLifecycleObserver;

.field public e:Lcom/grindrapp/android/manager/a;

.field public f:Lcom/grindrapp/android/manager/FeatureManager;

.field public g:Lcom/grindrapp/android/base/experiment/c;

.field public h:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public i:Lcom/grindrapp/android/storage/UserSession;

.field public j:Lcom/grindrapp/android/manager/banned/a;

.field public k:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public m:Lcom/grindrapp/android/ui/videocall/a0;

.field public n:Lcom/grindrapp/android/utils/onetrust/b;

.field public o:Lcom/grindrapp/android/manager/y0;

.field public p:Lcom/grindrapp/android/utils/l;

.field public q:Lcom/grindrapp/android/manager/p0;

.field public r:Lcom/grindrapp/android/storage/g0;

.field public s:Lcom/grindrapp/android/manager/e0;

.field public final t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/base/u;->t:Z

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/u;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/u;->y:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v0, Lcom/grindrapp/android/base/extensions/ResumedScope;->f:Lcom/grindrapp/android/base/extensions/ResumedScope$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/extensions/ResumedScope$a;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/grindrapp/android/base/extensions/ResumedScope;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/u;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v0, Lcom/grindrapp/android/base/ui/e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/ui/e;-><init>(Lcom/grindrapp/android/base/ui/c;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/u;->A:Lcom/grindrapp/android/base/ui/e;

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_e42adb0e2f1f6ab5a31f68e8cb5ca256(Landroidx/activity/ComponentActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I
    .param p3, "p3"    # Landroid/os/Bundle;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->z:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final B()Lcom/grindrapp/android/utils/onetrust/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->n:Lcom/grindrapp/android/utils/onetrust/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "oneTrustUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lcom/grindrapp/android/manager/p0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->q:Lcom/grindrapp/android/manager/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "photoModerationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/grindrapp/android/manager/y0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->o:Lcom/grindrapp/android/manager/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->r:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->i:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public I(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/base/u;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public synthetic J(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/b;->d(Lcom/grindrapp/android/base/ui/snackbar/c;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K()Lcom/grindrapp/android/ui/videocall/a0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->m:Lcom/grindrapp/android/ui/videocall/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "videoCallUpsellDialogManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->y()Lcom/grindrapp/android/manager/FeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/FeatureManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->p()Lcom/grindrapp/android/AppLifecycleObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/AppLifecycleObserver;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/pin/PinLockActivity;->o:Lcom/grindrapp/android/ui/pin/PinLockActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/base/u;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->o()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->r()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/base/u;->t:Z

    return v0
.end method

.method public final O(Lcom/grindrapp/android/manager/e0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/base/u;->s:Lcom/grindrapp/android/manager/e0;

    return-void
.end method

.method public final P(Landroidx/appcompat/widget/Toolbar;ZZ)V
    .locals 1

    const-string/jumbo v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    sget p2, Lcom/grindrapp/android/o0;->c:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newApprovedHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/grindrapp/android/ui/base/u$g;

    invoke-direct {v5, p1}, Lcom/grindrapp/android/ui/base/u$g;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/base/u;->A:Lcom/grindrapp/android/base/ui/e;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/grindrapp/android/base/ui/e;->b(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v5}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic R(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/base/ui/snackbar/b;->e(Lcom/grindrapp/android/base/ui/snackbar/c;Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(IILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/ui/snackbar/b;->b(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/grindrapp/android/base/ui/snackbar/b;->c(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    return-void
.end method

.method public synthetic k(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/ui/snackbar/b;->a(Lcom/grindrapp/android/base/ui/snackbar/c;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public final l()Lkotlinx/coroutines/Job;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/base/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/base/u$a;-><init>(Lcom/grindrapp/android/ui/base/u;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/login/LoginActivity;->T:Lcom/grindrapp/android/ui/login/LoginActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$a;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final n()Lcom/grindrapp/android/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->e:Lcom/grindrapp/android/manager/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->k:Lcom/grindrapp/android/base/config/AppConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->q()Lcom/grindrapp/android/manager/e0;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/grindrapp/android/manager/e0;->d(II)V

    const/16 p2, 0x34

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->B()Lcom/grindrapp/android/utils/onetrust/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/grindrapp/android/utils/onetrust/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/analytics/o;->N1(ZZ)V

    .line 5
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->q()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/utils/z;->a:Lcom/grindrapp/android/utils/z;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/z;->d()V

    .line 3
    sget-object p1, Lcom/grindrapp/android/model/Feature;->DisableScreenshot:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->d(Landroid/app/Activity;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/grindrapp/android/manager/AppUpgradeManager;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->o()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/manager/AppUpgradeManager;-><init>(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/google/android/play/core/appupdate/AppUpdateManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/u;->O(Lcom/grindrapp/android/manager/e0;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->C()Lcom/grindrapp/android/manager/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/p0;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/grindrapp/android/base/model/ResumedLifecycleObserverWrapper;

    .line 9
    new-instance v1, Lcom/grindrapp/android/ui/base/u$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/base/u$b;-><init>(Lcom/grindrapp/android/ui/base/u;)V

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/base/model/ResumedLifecycleObserverWrapper;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/g0;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/base/u;->u:Z

    .line 13
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->I(ZLandroid/view/Window;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/base/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/base/u$c;-><init>(Lcom/grindrapp/android/ui/base/u;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/base/u$d;

    invoke-direct {v5, p0, v1}, Lcom/grindrapp/android/ui/base/u$d;-><init>(Lcom/grindrapp/android/ui/base/u;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    sget-object p1, Lcom/grindrapp/android/view/q6;->o:Lcom/grindrapp/android/view/q6$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/base/u;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0, v0, v1}, Lcom/grindrapp/android/view/q6$a;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/base/model/SingleLiveEvent;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/base/u;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/grindrapp/android/ui/base/u;->v:I

    .line 2
    iget v0, p0, Lcom/grindrapp/android/ui/base/u;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/grindrapp/android/ui/base/u;->w:I

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    iget v0, p0, Lcom/grindrapp/android/ui/base/u;->w:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/base/u;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/grindrapp/android/ui/base/u;->v:I

    .line 2
    iget v0, p0, Lcom/grindrapp/android/ui/base/u;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/grindrapp/android/ui/base/u;->w:I

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->L()Z

    .line 5
    sget-object v0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->D:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/base/u$e;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/base/u$e;-><init>(Lcom/grindrapp/android/ui/base/u;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/base/u;->u:Z

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/g0;->n()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/ui/base/u;->u:Z

    .line 9
    sget-object v2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->I(ZLandroid/view/Window;)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/grindrapp/android/ui/base/u;->v:I

    if-le v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->j4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p()Lcom/grindrapp/android/AppLifecycleObserver;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->d:Lcom/grindrapp/android/AppLifecycleObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLifecycleObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/grindrapp/android/manager/e0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->s:Lcom/grindrapp/android/manager/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appUpgradeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/grindrapp/android/manager/banned/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->j:Lcom/grindrapp/android/manager/banned/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannedWarningManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lcom/grindrapp/android/utils/l;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->p:Lcom/grindrapp/android/utils/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deprecatedServiceUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/grindrapp/android/ui/base/d;->a:Lcom/grindrapp/android/ui/base/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/ui/base/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/base/u;->safedk_ComponentActivity_startActivityForResult_e42adb0e2f1f6ab5a31f68e8cb5ca256(Landroidx/activity/ComponentActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const/4 p3, 0x2

    invoke-static {p2, p1, v1, p3, v1}, Lcom/grindrapp/android/base/analytics/a;->k(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/base/u;->b:Z

    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->t()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "experiment/enableEdgeToEdge, Flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$y;->c:Lcom/grindrapp/android/featureConfig/b$y;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "experiment/enableEdgeToEdge, Feature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Lcom/grindrapp/android/base/experiment/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->g:Lcom/grindrapp/android/base/experiment/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "experimentsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/grindrapp/android/manager/FeatureManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->f:Lcom/grindrapp/android/manager/FeatureManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/u;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
