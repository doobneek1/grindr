.class public final Lcom/grindrapp/android/ui/home/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u0016\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010QR\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010QR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\t0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010QR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010QR\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010O\u001a\u0004\u0008`\u0010QR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010O\u001a\u0004\u0008c\u0010QR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010O\u001a\u0004\u0008f\u0010QR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010O\u001a\u0004\u0008i\u0010QR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00100M8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010O\u001a\u0004\u0008l\u0010QR+\u0010t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00140o0n8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010O\u001a\u0004\u0008v\u0010QR\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010O\u001a\u0004\u0008y\u0010QR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010OR \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010OR!\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020}8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010\u007f\u001a\u0006\u0008\u0086\u0001\u0010\u0081\u0001R!\u0010\u008c\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u0092\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0094\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008b\u0001R&\u0010\u0097\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0091\u0001R\u001e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u008b\u0001R#\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0091\u0001R(\u0010\u00a2\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009d\u0001\u0010Z\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010OR!\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020}8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010\u007f\u001a\u0006\u0008\u00a6\u0001\u0010\u0081\u0001R\u001e\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u008b\u0001R#\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0091\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/home/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "k0",
        "Lkotlinx/coroutines/Job;",
        "Q",
        "O",
        "o0",
        "r0",
        "",
        "navigateToTaps",
        "t0",
        "s0",
        "v0",
        "u0",
        "p0",
        "",
        "isRefreshing",
        "m0",
        "tab",
        "Landroid/os/Bundle;",
        "data",
        "n0",
        "q0",
        "A0",
        "B0",
        "y0",
        "C0",
        "P",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "source",
        "z0",
        "w0",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "a",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/manager/y0;",
        "b",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "c",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "grindrSettingsRepository",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "d",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "e",
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "boostPurchaseUseCase",
        "Lcom/grindrapp/android/manager/i0;",
        "f",
        "Lcom/grindrapp/android/manager/i0;",
        "legalAgreementManager",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "g",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "h",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/channels/Channel;",
        "i",
        "Lkotlinx/coroutines/channels/Channel;",
        "_neoFailedEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "j",
        "Lkotlinx/coroutines/flow/Flow;",
        "c0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "neoFailedEvent",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "k",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getCascadeScrollToTopEvent",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "cascadeScrollToTopEvent",
        "l",
        "U",
        "favoritesScrollToTopEvent",
        "m",
        "X",
        "inboxScrollToTopEvent",
        "n",
        "Z",
        "inboxTabSetEvent",
        "o",
        "Y",
        "inboxTabChangeEvent",
        "p",
        "j0",
        "toggleDrawerFilterEvent",
        "q",
        "d0",
        "profileIconClickedEvent",
        "r",
        "V",
        "filterIconClickedEvent",
        "s",
        "getCascadeTabChangeEvent",
        "cascadeTabChangeEvent",
        "t",
        "R",
        "browseRefreshingEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "u",
        "Landroidx/lifecycle/MutableLiveData;",
        "S",
        "()Landroidx/lifecycle/MutableLiveData;",
        "browseTabChangeLiveData",
        "v",
        "W",
        "homeTabBrowseReselectedEvent",
        "w",
        "g0",
        "showBrowseNearbyFragmentEvent",
        "x",
        "_showBoostingIncognitoReminder",
        "Landroidx/lifecycle/LiveData;",
        "y",
        "Landroidx/lifecycle/LiveData;",
        "e0",
        "()Landroidx/lifecycle/LiveData;",
        "showBoostingIncognitoReminder",
        "z",
        "_showBoostingViewedMeReminder",
        "A",
        "f0",
        "showBoostingViewedMeReminder",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "B",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_latestBoostSessionFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "C",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "b0",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "latestBoostSessionFlow",
        "D",
        "_lastCurrentBoostSessionFlow",
        "E",
        "a0",
        "lastCurrentBoostSessionFlow",
        "F",
        "_showLegalDocsFlow",
        "G",
        "h0",
        "showLegalDocsFlow",
        "H",
        "l0",
        "()Z",
        "x0",
        "(Z)V",
        "isBoosting",
        "I",
        "_showUpsellDialog",
        "J",
        "i0",
        "showUpsellDialog",
        "K",
        "drawerOpenedEventEmitter",
        "L",
        "T",
        "drawerOpenedEventSource",
        "<init>",
        "(Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final A:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public final I:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final b:Lcom/grindrapp/android/manager/y0;

.field public final c:Lcom/grindrapp/android/grindrsettings/a;

.field public final d:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final e:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

.field public final f:Lcom/grindrapp/android/manager/i0;

.field public final g:Lcom/grindrapp/android/ui/storeV2/d;

.field public final h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final i:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "billingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostPurchaseUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalAgreementManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->b:Lcom/grindrapp/android/manager/y0;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->c:Lcom/grindrapp/android/grindrsettings/a;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->d:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->e:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->f:Lcom/grindrapp/android/manager/i0;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->g:Lcom/grindrapp/android/ui/storeV2/d;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 10
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p5

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->i:Lkotlinx/coroutines/channels/Channel;

    .line 11
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->j:Lkotlinx/coroutines/flow/Flow;

    .line 12
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 13
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 14
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 15
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 16
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 17
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 18
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 19
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 20
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 21
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->t:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 22
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 24
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->w:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 25
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const-string p6, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Unit>"

    .line 26
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->y:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance p5, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p5}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 28
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->A:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->C:Lkotlinx/coroutines/flow/SharedFlow;

    .line 31
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->D:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->E:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->G:Lkotlinx/coroutines/flow/SharedFlow;

    .line 35
    invoke-interface {p4}, Lcom/grindrapp/android/boost2/Boost2Repository;->e()Z

    move-result p4

    iput-boolean p4, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->H:Z

    .line 36
    new-instance p4, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->I:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 37
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->L:Lkotlinx/coroutines/flow/SharedFlow;

    .line 40
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->k0()V

    .line 41
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->Q()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/grindrsettings/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->c:Lcom/grindrapp/android/grindrsettings/a;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/manager/i0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->f:Lcom/grindrapp/android/manager/i0;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/manager/y0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->b:Lcom/grindrapp/android/manager/y0;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/ui/storeV2/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->g:Lcom/grindrapp/android/ui/storeV2/d;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->D:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->i:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->d:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->e:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->w:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->I:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final C0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/home/HomeViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/home/HomeViewModel$g;-><init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/home/HomeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/home/HomeViewModel$a;-><init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->d:Lcom/grindrapp/android/boost2/Boost2Repository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/boost2/Boost2Repository;->i(Z)V

    return-void
.end method

.method public final Q()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/home/HomeViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/home/HomeViewModel$b;-><init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->t:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->L:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final U()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final V()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final W()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final X()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Z()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final a0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->E:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final b0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->C:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->j:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final d0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->A:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->w:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->G:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final k0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/home/HomeViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/home/HomeViewModel$c;-><init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->H:Z

    return v0
.end method

.method public final m0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->t:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final t0(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final w0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/home/HomeViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/home/HomeViewModel$d;-><init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel;->H:Z

    return-void
.end method

.method public final y0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/home/HomeViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/home/HomeViewModel$e;-><init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/home/HomeViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/ui/home/HomeViewModel$f;-><init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
