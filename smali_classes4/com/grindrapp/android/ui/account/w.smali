.class public final Lcom/grindrapp/android/ui/account/w;
.super Lcom/grindrapp/android/ui/account/o;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/listener/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00c7\u00012\u00020\u00012\u00020\u0002:\u0002\u00c8\u0001B\t\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J(\u0010\u0015\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0002J$\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\"\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u001b\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002J\u000c\u0010#\u001a\u00020\u0003*\u00020\"H\u0002J&\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u0018\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020/2\u0006\u0010%\u001a\u000201H\u0016J\u0008\u00103\u001a\u00020\u0018H\u0016J\u0013\u00104\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0095\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R!\u0010\u00a2\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u00083\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001e\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\'\u0010\u00b9\u0001\u001a\u0012\u0012\r\u0012\u000b \u00b6\u0001*\u0004\u0018\u00010\u00180\u00180\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R*\u0010\u00c4\u0001\u001a\u00030\u00bd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/w;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Lcom/grindrapp/android/listener/c;",
        "",
        "E0",
        "I0",
        "L0",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "T0",
        "Q0",
        "O0",
        "N0",
        "P0",
        "n0",
        "",
        "throwable",
        "C0",
        "Lkotlin/Function0;",
        "error",
        "runnable",
        "l0",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "photo",
        "",
        "newPhotoAdded",
        "V0",
        "U0",
        "K0",
        "R0",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "age",
        "J0",
        "Landroidx/activity/result/ActivityResult;",
        "D0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "y",
        "S0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/storage/x;",
        "k",
        "Lcom/grindrapp/android/storage/x;",
        "v0",
        "()Lcom/grindrapp/android/storage/x;",
        "setManagedFieldsHelper",
        "(Lcom/grindrapp/android/storage/x;)V",
        "managedFieldsHelper",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "l",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "u0",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "setGrindrRestService",
        "(Lcom/grindrapp/android/api/GrindrRestService;)V",
        "grindrRestService",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "m",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "x0",
        "()Lcom/grindrapp/android/interactor/profile/c;",
        "setOwnProfileInteractor",
        "(Lcom/grindrapp/android/interactor/profile/c;)V",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "n",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "y0",
        "()Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "setProfileRepo",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V",
        "profileRepo",
        "Lcom/grindrapp/android/base/experiment/c;",
        "o",
        "Lcom/grindrapp/android/base/experiment/c;",
        "getExperimentsManager",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "setExperimentsManager",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "experimentsManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "p",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "q0",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/storage/s;",
        "q",
        "Lcom/grindrapp/android/storage/s;",
        "B0",
        "()Lcom/grindrapp/android/storage/s;",
        "setSharedPrefUtil",
        "(Lcom/grindrapp/android/storage/s;)V",
        "sharedPrefUtil",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "r",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "getDispatcherFacade",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "setDispatcherFacade",
        "(Lcom/grindrapp/android/utils/DispatcherFacade;)V",
        "dispatcherFacade",
        "Lcom/grindrapp/android/accountCreationIntroOffer/a;",
        "s",
        "Lcom/grindrapp/android/accountCreationIntroOffer/a;",
        "r0",
        "()Lcom/grindrapp/android/accountCreationIntroOffer/a;",
        "setGetAccountCreationIntroOfferUseCase",
        "(Lcom/grindrapp/android/accountCreationIntroOffer/a;)V",
        "getAccountCreationIntroOfferUseCase",
        "Lcom/grindrapp/android/analytics/s;",
        "t",
        "Lcom/grindrapp/android/analytics/s;",
        "t0",
        "()Lcom/grindrapp/android/analytics/s;",
        "setGrindrAppsFlyer",
        "(Lcom/grindrapp/android/analytics/s;)V",
        "grindrAppsFlyer",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "u",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "s0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/prefs/a;",
        "v",
        "Lcom/grindrapp/android/storage/prefs/a;",
        "o0",
        "()Lcom/grindrapp/android/storage/prefs/a;",
        "setApproximateDistancePrefs",
        "(Lcom/grindrapp/android/storage/prefs/a;)V",
        "approximateDistancePrefs",
        "Lcom/grindrapp/android/storage/g0;",
        "w",
        "Lcom/grindrapp/android/storage/g0;",
        "A0",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "x",
        "Lkotlinx/coroutines/Deferred;",
        "accountCreationIntroOfferSku",
        "Lcom/grindrapp/android/databinding/s6;",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "p0",
        "()Lcom/grindrapp/android/databinding/s6;",
        "binding",
        "Lcom/grindrapp/android/databinding/j9;",
        "z",
        "Lkotlin/Lazy;",
        "z0",
        "()Lcom/grindrapp/android/databinding/j9;",
        "regPendingProfilePicBinding",
        "A",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "mProfile",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "B",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "initJob",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "C",
        "Landroidx/lifecycle/MutableLiveData;",
        "hasUploadPhoto",
        "D",
        "Z",
        "hasAgeEdited",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "E",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "w0",
        "()Lcom/grindrapp/android/interactor/usecase/e;",
        "setMediaChooser",
        "(Lcom/grindrapp/android/interactor/usecase/e;)V",
        "mediaChooser",
        "<init>",
        "()V",
        "F",
        "a",
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
.field public static final F:Lcom/grindrapp/android/ui/account/w$a;

.field public static final synthetic G:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/grindrapp/android/persistence/model/Profile;

.field public final B:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Lcom/grindrapp/android/interactor/usecase/e;

.field public k:Lcom/grindrapp/android/storage/x;

.field public l:Lcom/grindrapp/android/api/GrindrRestService;

.field public m:Lcom/grindrapp/android/interactor/profile/c;

.field public n:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public o:Lcom/grindrapp/android/base/experiment/c;

.field public p:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public q:Lcom/grindrapp/android/storage/s;

.field public r:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public s:Lcom/grindrapp/android/accountCreationIntroOffer/a;

.field public t:Lcom/grindrapp/android/analytics/s;

.field public u:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public v:Lcom/grindrapp/android/storage/prefs/a;

.field public w:Lcom/grindrapp/android/storage/g0;

.field public final x:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/w;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentPhotoFieldsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/account/w;->G:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/account/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/w;->F:Lcom/grindrapp/android/ui/account/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->c3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/account/o;-><init>(I)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/grindrapp/android/ui/account/w$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/account/w$b;-><init>(Lcom/grindrapp/android/ui/account/w;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/w;->x:Lkotlinx/coroutines/Deferred;

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/account/w$c;->b:Lcom/grindrapp/android/ui/account/w$c;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/w;->y:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/account/w$n;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/w$n;-><init>(Lcom/grindrapp/android/ui/account/w;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/w;->z:Lkotlin/Lazy;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/w;->B:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/w;->C:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final F0(Lcom/grindrapp/android/ui/account/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->K0()V

    return-void
.end method

.method public static final G0(Lcom/grindrapp/android/ui/account/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->K0()V

    return-void
.end method

.method public static final H0(Lcom/grindrapp/android/ui/account/w;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s6;->n:Landroid/widget/FrameLayout;

    const-string v0, "binding.progressBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->s0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q6()V

    .line 4
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$i;->c:Lcom/grindrapp/android/featureConfig/b$i;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->q0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/v;->g(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->v0()Lcom/grindrapp/android/storage/x;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->w:Lcom/grindrapp/android/view/LookingForRegProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/LookingForRegProfileFieldView;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/grindrapp/android/model/Field$Type;->LOOKING_FOR:Lcom/grindrapp/android/model/Field$Type;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/storage/x;->D(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 10
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->g:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 14
    iget-boolean v4, p0, Lcom/grindrapp/android/ui/account/w;->D:Z

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/analytics/v;->u(ZZZZZ)V

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->t()V

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->x()V

    .line 18
    new-instance p1, Lcom/grindrapp/android/ui/account/w$e;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/account/w$e;-><init>(Lcom/grindrapp/android/ui/account/w;)V

    new-instance v0, Lcom/grindrapp/android/ui/account/w$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/w$f;-><init>(Lcom/grindrapp/android/ui/account/w;)V

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/account/w;->l0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final M0(Lcom/grindrapp/android/databinding/s6;Lcom/grindrapp/android/ui/account/w;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/databinding/s6;->d:Landroid/widget/TextView;

    const-string v0, "distanceNewBadgeTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->o0()Lcom/grindrapp/android/storage/prefs/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/storage/prefs/a;->d(Z)V

    .line 4
    iget-object p0, p0, Lcom/grindrapp/android/databinding/s6;->e:Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 5
    sget p1, Lcom/grindrapp/android/y0;->I0:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/w;->A0()Lcom/grindrapp/android/storage/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/g0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/grindrapp/android/y0;->z0:I

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/grindrapp/android/y0;->y0:I

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/account/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/w;->G0(Lcom/grindrapp/android/ui/account/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/account/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/w;->F0(Lcom/grindrapp/android/ui/account/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/databinding/s6;Lcom/grindrapp/android/ui/account/w;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/account/w;->M0(Lcom/grindrapp/android/databinding/s6;Lcom/grindrapp/android/ui/account/w;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/w;->H0(Lcom/grindrapp/android/ui/account/w;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/account/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->n0()V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/account/w;)Lkotlinx/coroutines/Deferred;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/w;->x:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/account/w;)Lcom/grindrapp/android/databinding/s6;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/account/w;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/w;->B:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/account/w;)Lcom/grindrapp/android/persistence/model/Profile;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/w;->A:Lcom/grindrapp/android/persistence/model/Profile;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/account/w;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/w;->C0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/account/w;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/w;->D0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/w;->J0(Lcom/grindrapp/android/persistence/model/Profile;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/w;->N0(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/w;->A:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/account/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->Q0()V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/w;->R0(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/w;->T0(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/account/w;->U0(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V

    return-void
.end method

.method public static synthetic m0(Lcom/grindrapp/android/ui/account/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/w;->l0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->w:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0()Lcom/grindrapp/android/storage/s;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->q:Lcom/grindrapp/android/storage/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v1, Lcom/grindrapp/android/model/BannedTermsResponse;

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/BannedTermsResponse;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getDisplayName()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/s6;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/s6;->i:Landroid/widget/LinearLayout;

    const-string v2, "binding.editProfileDisplayNameBannedContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/s6;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getDisplayName()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object p1

    const-string v2, "context"

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 9
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s6;->g:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/grindrapp/android/base/utils/f;->i:Lcom/grindrapp/android/base/utils/f$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/base/utils/f$a;->a(Landroid/content/Context;)Lcom/grindrapp/android/base/utils/f;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/base/utils/f;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method

.method public final D0(Landroidx/activity/result/ActivityResult;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 2
    sget v4, Lcom/grindrapp/android/y0;->Oi:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "croppedProfilePhoto"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ProfileFieldsFragment CROPPED_PROFILE_PHOTO get photo null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->y0()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->saveOwnProfilePhotosAsync(Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->A:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/grindrapp/android/ui/account/w;->V0(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/grindrapp/android/ui/account/t;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/t;-><init>(Lcom/grindrapp/android/ui/account/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/s;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/s;-><init>(Lcom/grindrapp/android/ui/account/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->z:Lcom/grindrapp/android/view/SaveButtonView;

    new-instance v1, Lcom/grindrapp/android/ui/account/u;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/u;-><init>(Lcom/grindrapp/android/ui/account/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I0()V
    .locals 6

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->w0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/account/w$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/account/w$g;-><init>(Lcom/grindrapp/android/ui/account/w;)V

    const-string v1, "SingleProfilePhoto"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/interactor/usecase/e;->w(Lcom/grindrapp/android/interactor/usecase/e;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final J0(Lcom/grindrapp/android/persistence/model/Profile;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getShowAge()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getAge()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLookingFor()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getGrindrTribes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final K0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/grindrapp/android/dialog/o;

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/account/w$h;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->w0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/account/w$h;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/account/w$i;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->w0()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/grindrapp/android/ui/account/w$i;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v1, v0, v2, v3}, Lcom/grindrapp/android/dialog/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/account/w$j;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/account/w$j;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/account/w;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/account/w$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/account/w$k;-><init>(Lcom/grindrapp/android/ui/account/w;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->g:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getShowAge()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->w:Lcom/grindrapp/android/view/LookingForRegProfileFieldView;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->v0()Lcom/grindrapp/android/storage/x;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/grindrapp/android/model/Field$Type;->LOOKING_FOR:Lcom/grindrapp/android/model/Field$Type;

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLookingFor()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/storage/x;->g(Lcom/grindrapp/android/model/Field$Type;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/LookingForRegProfileFieldView;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/account/w;->V0(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/w;->P0(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method

.method public final O0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->g:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setDisplayName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowAge(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->v0()Lcom/grindrapp/android/storage/x;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/s6;->w:Lcom/grindrapp/android/view/LookingForRegProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/LookingForRegProfileFieldView;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/grindrapp/android/model/Field$Type;->LOOKING_FOR:Lcom/grindrapp/android/model/Field$Type;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/x;->D(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setLookingFor(Ljava/util/List;)V

    .line 7
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$i;->c:Lcom/grindrapp/android/featureConfig/b$i;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->q0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowDistance(Z)V

    :cond_2
    return-void
.end method

.method public final P0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/s6;->g:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    const-string p1, ""

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/grindrapp/android/ui/account/w$o;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/ui/account/w$o;-><init>(Lcom/grindrapp/android/ui/account/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->w:Lcom/grindrapp/android/view/LookingForRegProfileFieldView;

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w;->C:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v2, Lcom/grindrapp/android/ui/account/w$p;

    invoke-direct {v2, p1, v0, v1}, Lcom/grindrapp/android/ui/account/w$p;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->n:Landroid/widget/FrameLayout;

    const-string v1, "binding.progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/o;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget v5, Lcom/grindrapp/android/y0;->e8:I

    .line 5
    sget v6, Lcom/grindrapp/android/y0;->Hi:I

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/grindrapp/android/base/ui/b;->O(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R0(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/account/w$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/account/w$q;

    iget v1, v0, Lcom/grindrapp/android/ui/account/w$q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/account/w$q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/account/w$q;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/account/w$q;-><init>(Lcom/grindrapp/android/ui/account/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/account/w$q;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/account/w$q;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/account/w$q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/account/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->y0()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p0, v0, Lcom/grindrapp/android/ui/account/w$q;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/account/w$q;->e:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addProfile(Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Lcom/grindrapp/android/ui/account/w$q;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/account/w$q;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/account/w;->S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/m;->n1(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/account/w$r;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/ui/account/w$r;-><init>(Lcom/grindrapp/android/ui/account/w;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final T0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getAge()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/w;->O0(Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/s6;->n:Landroid/widget/FrameLayout;

    const-string v2, "binding.progressBarContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/account/w$s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/grindrapp/android/ui/account/w$s;-><init>(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U0(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->x:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.registrationProfileTextContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v3, v0}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/s6;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v0}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setProfilePhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w;->C:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->z0()Lcom/grindrapp/android/databinding/j9;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/j9;->c:Landroid/widget/RelativeLayout;

    const-string p2, "regPendingProfilePicBinding.profilePendingOverlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->z0()Lcom/grindrapp/android/databinding/j9;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/j9;->b:Landroid/widget/ImageView;

    sget p2, Lcom/grindrapp/android/o0;->F2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s6;->j:Landroid/widget/ImageView;

    const-string p2, "binding.emailSignupCameraIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->s0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->W3()V

    :cond_2
    return-void
.end method

.method public final V0(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/account/w$t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/grindrapp/android/ui/account/w$t;-><init>(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/grindrapp/android/ui/account/w;->m0(Lcom/grindrapp/android/ui/account/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->A:Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->B:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/w;->B:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v0, Lcom/grindrapp/android/ui/account/w$d;

    invoke-direct {v0, p2}, Lcom/grindrapp/android/ui/account/w$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->i:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhotoField: edit_profile_display_name_banned_container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.editProfileDisplayNameBannedContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s6;->g:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final o0()Lcom/grindrapp/android/storage/prefs/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->v:Lcom/grindrapp/android/storage/prefs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "approximateDistancePrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/t0;->e:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->w()V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->v()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/w;->x:Lkotlinx/coroutines/Deferred;

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->start()Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->E0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->I0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/s6;->n:Landroid/widget/FrameLayout;

    const-string v0, "binding.progressBarContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/s6;->o:Landroid/widget/TextView;

    const-string v1, "0/15"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Lcom/grindrapp/android/ui/account/w$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/account/w$l;-><init>(Lcom/grindrapp/android/ui/account/w;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 9
    sget-object p2, Lcom/grindrapp/android/featureConfig/b$i;->c:Lcom/grindrapp/android/featureConfig/b$i;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->q0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object p2

    .line 11
    iget-object v1, p2, Lcom/grindrapp/android/databinding/s6;->c:Landroid/widget/LinearLayout;

    const-string v2, "approximateDistanceContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p2, Lcom/grindrapp/android/databinding/s6;->d:Landroid/widget/TextView;

    const-string v2, "distanceNewBadgeTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->o0()Lcom/grindrapp/android/storage/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/prefs/a;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p2, Lcom/grindrapp/android/databinding/s6;->e:Landroid/widget/TextView;

    sget v2, Lcom/grindrapp/android/y0;->I0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v1, p2, Lcom/grindrapp/android/databinding/s6;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    iget-object v1, p2, Lcom/grindrapp/android/databinding/s6;->f:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/grindrapp/android/ui/account/v;

    invoke-direct {v2, p2, p0}, Lcom/grindrapp/android/ui/account/v;-><init>(Lcom/grindrapp/android/databinding/s6;Lcom/grindrapp/android/ui/account/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    :cond_1
    new-instance p2, Lcom/grindrapp/android/ui/base/w;

    .line 19
    new-instance v1, Lcom/grindrapp/android/ui/account/w$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/w$m;-><init>(Lcom/grindrapp/android/ui/account/w;)V

    .line 20
    invoke-direct {p2, p1, v1}, Lcom/grindrapp/android/ui/base/w;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/base/w$a;)V

    .line 21
    invoke-virtual {p2, p0}, Lcom/grindrapp/android/ui/base/w;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->p0()Lcom/grindrapp/android/databinding/s6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s6;->k:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.fragmentToolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v0}, Lcom/grindrapp/android/base/ui/b;->M(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->L0()V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->s0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->C3()V

    return-void
.end method

.method public final p0()Lcom/grindrapp/android/databinding/s6;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->y:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/w;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/s6;

    return-object v0
.end method

.method public final q0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->p:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Lcom/grindrapp/android/accountCreationIntroOffer/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->s:Lcom/grindrapp/android/accountCreationIntroOffer/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAccountCreationIntroOfferUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->u:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Lcom/grindrapp/android/analytics/s;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->t:Lcom/grindrapp/android/analytics/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAppsFlyer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->l:Lcom/grindrapp/android/api/GrindrRestService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrRestService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v0()Lcom/grindrapp/android/storage/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->k:Lcom/grindrapp/android/storage/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "managedFieldsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Lcom/grindrapp/android/interactor/usecase/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->E:Lcom/grindrapp/android/interactor/usecase/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaChooser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0()Lcom/grindrapp/android/interactor/profile/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->m:Lcom/grindrapp/android/interactor/profile/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ownProfileInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w;->n0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final y0()Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->n:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Lcom/grindrapp/android/databinding/j9;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/j9;

    return-object v0
.end method
