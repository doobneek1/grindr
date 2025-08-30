.class public final Lcom/grindrapp/android/viewedme/ViewedMeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;,
        Lcom/grindrapp/android/viewedme/ViewedMeViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00c8\u00012\u00020\u0001:\u00026:Bs\u0008\u0007\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0013\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000e\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u001a\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u001bJ\u0006\u0010 \u001a\u00020\u0004J\u001e\u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u001bJ\u0006\u0010&\u001a\u00020\u001bJ\u0006\u0010\'\u001a\u00020\u001bJ\u0006\u0010(\u001a\u00020\u001bJ\u000e\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)J\u0006\u0010,\u001a\u00020\u0004R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020b0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000c0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010dR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010h\u001a\u0004\u0008o\u0010jR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00040p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00040t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR \u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010dR#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080f8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010h\u001a\u0004\u0008}\u0010jR\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010dR \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020f8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010h\u001a\u0005\u0008\u0081\u0001\u0010jR\u001c\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040p8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010rR \u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010v\u001a\u0005\u0008\u0086\u0001\u0010xR\u001c\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040p8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010rR \u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010v\u001a\u0005\u0008\u008b\u0001\u0010xR\u001c\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040p8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010rR \u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010v\u001a\u0005\u0008\u0090\u0001\u0010xR\u001d\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010p8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010rR!\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010v\u001a\u0005\u0008\u0096\u0001\u0010xR\u001c\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040p8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010rR \u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010v\u001a\u0005\u0008\u009b\u0001\u0010xR\u001d\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010p8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010rR!\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010v\u001a\u0005\u0008\u00a1\u0001\u0010xR\u001f\u0010\u00a5\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00a3\u00010a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010dR\u001e\u0010\u00a7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110p8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010rR\"\u0010\u00aa\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010v\u001a\u0005\u0008\u00a9\u0001\u0010xR\u001e\u0010\u00ae\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0001\u0010+\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b0\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010+R\u0018\u0010\u00b2\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010+R\u0019\u0010\u00b5\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00bd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a3\u00010\u00ba\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0014\u0010\u00bf\u0001\u001a\u00020\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00ad\u0001R\u0014\u0010\u00c1\u0001\u001a\u00020\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00ad\u0001R\u0014\u0010\u00c3\u0001\u001a\u00020\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00ad\u0001R\u0014\u0010\u00c5\u0001\u001a\u00020\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00ad\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/viewedme/ViewedMeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "s0",
        "",
        "u0",
        "F0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/grindrapp/android/viewedme/e0;",
        "items",
        "isNewItems",
        "",
        "emptyLayout",
        "H0",
        "B0",
        "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "boostSessions",
        "totalViewers",
        "J0",
        "currentBoostSession",
        "a0",
        "onCleared",
        "",
        "reason",
        "A0",
        "Lkotlinx/coroutines/Job;",
        "G0",
        "isGranted",
        "w0",
        "D0",
        "E0",
        "item",
        "position",
        "size",
        "x0",
        "y0",
        "z0",
        "C0",
        "v0",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Z",
        "Y",
        "Lcom/grindrapp/android/viewedme/h0;",
        "a",
        "Lcom/grindrapp/android/viewedme/h0;",
        "viewedMeRepository",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "b",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "c",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "grindrSettingsRepository",
        "Lcom/grindrapp/android/viewedme/i;",
        "d",
        "Lcom/grindrapp/android/viewedme/i;",
        "viewedMeCounter",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/y0;",
        "f",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/storage/s;",
        "g",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "h",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "fetchBoostOfferUseCase",
        "Lcom/grindrapp/android/base/experiment/c;",
        "i",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "j",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/analytics/o;",
        "k",
        "Lcom/grindrapp/android/analytics/o;",
        "grindrAnalyticsLegacy",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "l",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "m",
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "boostPurchaseUseCase",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;",
        "n",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "o",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "m0",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiStatus",
        "p",
        "_totalViewers",
        "q",
        "l0",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "r",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_showFetchViewersFailed",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "s",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "h0",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "showFetchViewersFailed",
        "t",
        "_items",
        "u",
        "c0",
        "v",
        "_isRefreshing",
        "w",
        "q0",
        "isRefreshing",
        "x",
        "_showLegalDisclaimer",
        "y",
        "i0",
        "showLegalDisclaimer",
        "z",
        "_showViewedMeUpsell",
        "A",
        "k0",
        "showViewedMeUpsell",
        "B",
        "_showViewedMeHint",
        "C",
        "j0",
        "showViewedMeHint",
        "Lcom/grindrapp/android/ui/b;",
        "D",
        "_navToProfilePage",
        "E",
        "e0",
        "navToProfilePage",
        "F",
        "_playRefreshSound",
        "G",
        "f0",
        "playRefreshSound",
        "Landroid/app/PendingIntent;",
        "H",
        "_locationResolutionRequiredEvent",
        "I",
        "d0",
        "locationResolutionRequiredEvent",
        "Lcom/grindrapp/android/interactor/common/c;",
        "J",
        "_reactivateState",
        "K",
        "_boostSessionUpdated",
        "L",
        "b0",
        "boostSessionUpdated",
        "M",
        "t0",
        "()Z",
        "isViewedMeListOptimizationEnabled",
        "N",
        "isListFromCache",
        "O",
        "hasCheckedLegalDisclaimerPref",
        "P",
        "Ljava/lang/String;",
        "lastRefreshReason",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Q",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "shouldShowHintDialogAtFirstTime",
        "Lkotlinx/coroutines/flow/Flow;",
        "g0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "reactivateState",
        "o0",
        "isHideViewedMeEnabled",
        "p0",
        "isMicroBoost2022V1Enabled",
        "r0",
        "isShowUpsell",
        "n0",
        "isErrorLayout",
        "<init>",
        "(Lcom/grindrapp/android/viewedme/h0;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/viewedme/i;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/o;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;)V",
        "R",
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
.field public static final R:Lcom/grindrapp/android/viewedme/ViewedMeViewModel$c;

.field public static S:Landroidx/test/espresso/idling/CountingIdlingResource;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/b;",
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

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/interactor/common/c;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lcom/grindrapp/android/viewedme/h0;

.field public final b:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final c:Lcom/grindrapp/android/grindrsettings/a;

.field public final d:Lcom/grindrapp/android/viewedme/i;

.field public final e:Lcom/grindrapp/android/storage/UserSession;

.field public final f:Lcom/grindrapp/android/manager/y0;

.field public final g:Lcom/grindrapp/android/storage/s;

.field public final h:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

.field public final i:Lcom/grindrapp/android/base/experiment/c;

.field public final j:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final k:Lcom/grindrapp/android/analytics/o;

.field public final l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final m:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/viewedme/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/viewedme/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->R:Lcom/grindrapp/android/viewedme/ViewedMeViewModel$c;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/viewedme/h0;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/viewedme/i;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/o;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string/jumbo v14, "viewedMeRepository"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "boost2Repository"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "grindrSettingsRepository"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "viewedMeCounter"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "userSession"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "settingsManager"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "sharedPrefUtil"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fetchBoostOfferUseCase"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "experimentsManager"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dispatcherFacade"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "grindrAnalyticsLegacy"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "grindrAnalytics"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "boostPurchaseUseCase"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->a:Lcom/grindrapp/android/viewedme/h0;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->b:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->c:Lcom/grindrapp/android/grindrsettings/a;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->d:Lcom/grindrapp/android/viewedme/i;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->e:Lcom/grindrapp/android/storage/UserSession;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->f:Lcom/grindrapp/android/manager/y0;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->g:Lcom/grindrapp/android/storage/s;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->h:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->i:Lcom/grindrapp/android/base/experiment/c;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->k:Lcom/grindrapp/android/analytics/o;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->m:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    .line 15
    new-instance v1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;-><init>(ZZZZZZLcom/grindrapp/android/boost2/model/BoostSession;)V

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 20
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->s:Lkotlinx/coroutines/flow/SharedFlow;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->y:Lkotlinx/coroutines/flow/SharedFlow;

    .line 28
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->A:Lkotlinx/coroutines/flow/SharedFlow;

    .line 30
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->C:Lkotlinx/coroutines/flow/SharedFlow;

    .line 32
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->D:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->E:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->G:Lkotlinx/coroutines/flow/SharedFlow;

    .line 36
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->I:Lkotlinx/coroutines/flow/SharedFlow;

    .line 38
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x1

    const/4 v4, 0x6

    .line 39
    invoke-static {v3, v1, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->L:Lkotlinx/coroutines/flow/SharedFlow;

    .line 41
    iput-boolean v3, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->N:Z

    const-string v1, ""

    .line 42
    iput-object v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->P:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->u0()V

    .line 45
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface/range {p10 .. p10}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$a;

    invoke-direct {v5, p0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$a;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface/range {p10 .. p10}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b;

    invoke-direct {v5, p0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->e:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/viewedme/i;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->d:Lcom/grindrapp/android/viewedme/i;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/viewedme/h0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->a:Lcom/grindrapp/android/viewedme/h0;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic I0(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Ljava/util/List;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->H0(Ljava/util/List;ZI)V

    return-void
.end method

.method public static final synthetic K(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->D:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic R(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic T()Landroidx/test/espresso/idling/CountingIdlingResource;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->S:Landroidx/test/espresso/idling/CountingIdlingResource;

    return-object v0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->s0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic V(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Ljava/util/List;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->H0(Ljava/util/List;ZI)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lcom/grindrapp/android/model/ProfileSearchResponseV6;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->J0(Lcom/grindrapp/android/model/ProfileSearchResponseV6;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->b:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->m:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/analytics/o;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->k:Lcom/grindrapp/android/analytics/o;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/grindrsettings/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->c:Lcom/grindrapp/android/grindrsettings/a;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->P:Ljava/lang/String;

    const-string v0, "auto"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->N:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->B0()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->k:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/analytics/o;->w1(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$k;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->k:Lcom/grindrapp/android/analytics/o;

    iget-object v4, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->P:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/grindrapp/android/analytics/o;->v1(Ljava/lang/String;IIIII)V

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/viewedme/e0;

    .line 5
    instance-of v2, v1, Lcom/grindrapp/android/viewedme/e;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lcom/grindrapp/android/viewedme/e;

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->k:Lcom/grindrapp/android/analytics/o;

    .line 10
    iget-object v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->P:Ljava/lang/String;

    add-int v0, v5, v6

    add-int/2addr v0, v7

    add-int v4, v0, v8

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/grindrapp/android/analytics/o;->v1(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public final C0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$l;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$m;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->D0()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;

    iget v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-boolean p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->O:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->g:Lcom/grindrapp/android/storage/s;

    const/4 v2, 0x0

    const-string v4, "permanent_preferences"

    const-string v5, "has_seen_viewed_me_list_legal_disclaimer"

    invoke-interface {p1, v4, v5, v2}, Lcom/grindrapp/android/storage/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->g:Lcom/grindrapp/android/storage/s;

    invoke-interface {p1, v4, v5, v3}, Lcom/grindrapp/android/storage/s;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p0, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$n;->e:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    iput-boolean v3, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->O:Z

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final G0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$o;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$o;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Ljava/util/List;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/viewedme/e0;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->N:Z

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    if-ne p3, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->h()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 7
    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->b(Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;ZZZZZZLcom/grindrapp/android/boost2/model/BoostSession;ILjava/lang/Object;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    move-result-object p3

    .line 9
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->b(Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;ZZZZZZLcom/grindrapp/android/boost2/model/BoostSession;ILjava/lang/Object;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    move-result-object p3

    .line 14
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->b(Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;ZZZZZZLcom/grindrapp/android/boost2/model/BoostSession;ILjava/lang/Object;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    :goto_0
    return-void
.end method

.method public final J0(Lcom/grindrapp/android/model/ProfileSearchResponseV6;Ljava/util/List;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/viewedme/e0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/grindrapp/android/boost2/e0;->a(Ljava/util/List;)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->getProfiles()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    move-object v9, v8

    check-cast v9, Lcom/grindrapp/android/persistence/model/Profile;

    .line 7
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/Profile;->getLastViewed()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_2

    :cond_1
    move-wide v12, v4

    :goto_2
    invoke-static {v0, v12, v13}, Lcom/grindrapp/android/boost2/e0;->b(Ljava/util/List;J)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v12

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v14, v6

    move v13, v7

    goto :goto_3

    :cond_2
    move v13, v6

    if-eqz v12, :cond_3

    move v14, v7

    goto :goto_3

    :cond_3
    move v14, v13

    .line 9
    :goto_3
    new-instance v15, Lcom/grindrapp/android/viewedme/e;

    const/4 v10, 0x0

    add-int/lit8 v16, v11, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/grindrapp/android/viewedme/e;-><init>(Lcom/grindrapp/android/persistence/model/Profile;ZILcom/grindrapp/android/boost2/model/BoostSession;ZZ)V

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_1

    :cond_4
    move v11, v6

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->getPreviews()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    move v15, v11

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    move-object v13, v8

    check-cast v13, Lcom/grindrapp/android/persistence/model/Profile;

    .line 13
    invoke-virtual {v13}, Lcom/grindrapp/android/persistence/model/Profile;->getLastViewed()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_6
    move-wide v8, v4

    :goto_5
    invoke-static {v0, v8, v9}, Lcom/grindrapp/android/boost2/e0;->b(Ljava/util/List;J)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v8

    if-eqz v2, :cond_7

    .line 14
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v18, v6

    move/from16 v17, v7

    goto :goto_6

    :cond_7
    move/from16 v17, v6

    if-eqz v8, :cond_8

    move/from16 v18, v7

    goto :goto_6

    :cond_8
    move/from16 v18, v17

    .line 15
    :goto_6
    new-instance v8, Lcom/grindrapp/android/viewedme/e;

    const/4 v14, 0x1

    add-int/lit8 v11, v15, 0x1

    .line 16
    invoke-virtual {v13}, Lcom/grindrapp/android/persistence/model/Profile;->getLastViewed()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_7

    :cond_9
    move-wide v9, v4

    .line 17
    :goto_7
    invoke-static {v0, v9, v10}, Lcom/grindrapp/android/boost2/e0;->b(Ljava/util/List;J)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v16

    move-object v12, v8

    .line 18
    invoke-direct/range {v12 .. v18}, Lcom/grindrapp/android/viewedme/e;-><init>(Lcom/grindrapp/android/persistence/model/Profile;ZILcom/grindrapp/android/boost2/model/BoostSession;ZZ)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    move/from16 v3, p3

    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->a0(ILcom/grindrapp/android/boost2/model/BoostSession;)Lcom/grindrapp/android/viewedme/e0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final Y()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$f;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(ILcom/grindrapp/android/boost2/model/BoostSession;)Lcom/grindrapp/android/viewedme/e0;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/viewedme/f;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/viewedme/f;-><init>(ILcom/grindrapp/android/boost2/model/BoostSession;)V

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

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->L:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/viewedme/e0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final d0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->I:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final e0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->E:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final f0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->G:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final g0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/interactor/common/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

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

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->s:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final i0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->y:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->C:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final k0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->A:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final l0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final m0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->e()Z

    move-result v0

    return v0
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->f:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v0}, Lcom/grindrapp/android/manager/y0;->B()Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->B0()V

    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->b:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v0}, Lcom/grindrapp/android/boost2/Boost2Repository;->g()Z

    move-result v0

    return v0
.end method

.method public final q0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->e:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s0()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/experiment/b$n;->b:Lcom/grindrapp/android/experiment/b$n;

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->i:Lcom/grindrapp/android/base/experiment/c;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/b$n;->d(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result v0

    return v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->M:Z

    return v0
.end method

.method public final u0()V
    .locals 7

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->M:Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->o0()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->r0()Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->n0()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p0()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ViewModel Flags:\n            |isViewedMeListOptimizationEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            |isHideViewedMeEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            |isShowIncognitoFooter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            |isErrorLayout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            |isMicroBoost2022V1Enabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final v0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$g;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "auto"

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->A0(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->G0()Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final x0(Lcom/grindrapp/android/viewedme/e0;II)Lkotlinx/coroutines/Job;
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$h;-><init>(Lcom/grindrapp/android/viewedme/e0;Lcom/grindrapp/android/viewedme/ViewedMeViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->j:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$j;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
