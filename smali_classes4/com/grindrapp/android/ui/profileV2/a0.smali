.class public final Lcom/grindrapp/android/ui/profileV2/a0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/profileV2/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00de\u0002\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00107\u001a\u00020\u0008\u0012\u0008\u0010;\u001a\u0004\u0018\u000108\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010E\u001a\u00020C\u0012\u0006\u0010H\u001a\u00020F\u0012\u0006\u0010K\u001a\u00020I\u0012\u0006\u0010N\u001a\u00020L\u0012\u0006\u0010Q\u001a\u00020O\u0012\u0006\u0010T\u001a\u00020R\u0012\u0012\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0 0U\u0012\u0012\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0 0Y\u0012\u0018\u0010^\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020]0\\0U\u0012\u0018\u0010`\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020_0\\0U\u0012\u0018\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020a0\\0U\u0012\u0012\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0 0U\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010k\u001a\u00020i\u0012\u0006\u0010n\u001a\u00020a\u0012\u0006\u0010q\u001a\u00020o\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J&\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018J\u001a\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0003J\u0014\u0010\"\u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030 J\u0010\u0010#\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010%\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0016\u0010-\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010SR \u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0 0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010WR \u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0 0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010ZR&\u0010^\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020]0\\0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010WR&\u0010`\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020_0\\0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010WR&\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020a0\\0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010WR \u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0 0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010WR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010jR\u0014\u0010n\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R0\u0010\u0094\u0001\u001a\u00020a2\u0007\u0010\u0092\u0001\u001a\u00020a8\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0093\u0001\u0010m\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0005\u0008f\u0010\u0096\u0001R.\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008@\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u00a0\u0001\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010mR\u0015\u0010\u00a1\u0001\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010m\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/a0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/profileV2/p0;",
        "",
        "item",
        "e",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "l",
        "holder",
        "position",
        "",
        "j",
        "",
        "",
        "payloads",
        "k",
        "Landroid/view/View;",
        "childView",
        "",
        "i",
        "h",
        "Lcom/grindrapp/android/model/ProfileCommunicationInitiatedData;",
        "event",
        "o",
        "profileId",
        "payload",
        "t",
        "n",
        "m",
        "",
        "data",
        "setData",
        "g",
        "a",
        "r",
        "p",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "getItemCount",
        "v",
        "Lcom/grindrapp/android/ui/profileV2/p0$b;",
        "Lcom/grindrapp/android/ui/profileV2/p0$b;",
        "dataEventTrigger",
        "Lcom/grindrapp/android/ui/profileV2/p0$a;",
        "b",
        "Lcom/grindrapp/android/ui/profileV2/p0$a;",
        "actionListener",
        "c",
        "I",
        "toolbarHeight",
        "Lcom/grindrapp/android/args/l;",
        "d",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lcom/grindrapp/android/extensions/b;",
        "f",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/manager/e1;",
        "Lcom/grindrapp/android/manager/e1;",
        "spotifyManager",
        "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "profileTagTranslator",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/grindrapp/android/model/Album;",
        "Landroidx/lifecycle/LiveData;",
        "sharedAlbumLiveData",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "albumButtonClickEvent",
        "Lkotlin/Pair;",
        "Lcom/grindrapp/android/ui/profileV2/o1;",
        "quickbarTapUiLiveData",
        "Lcom/grindrapp/android/interactor/profile/d;",
        "profileMessageUiLiveData",
        "",
        "profileHasUnreadMessagesLiveData",
        "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
        "profileAlbumStatus",
        "Lcom/grindrapp/android/storage/UserSession;",
        "s",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/ui/explore/a;",
        "Lcom/grindrapp/android/ui/explore/a;",
        "exploreLockedProfileManager",
        "u",
        "Z",
        "fromViewedMe",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/utils/x0;",
        "w",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "x",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/x;",
        "y",
        "Lcom/grindrapp/android/analytics/x;",
        "perfLogger",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "z",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "A",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "oneTrustUtil",
        "Lcom/grindrapp/android/manager/y0;",
        "B",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/interactor/cascade/b;",
        "C",
        "Lcom/grindrapp/android/interactor/cascade/b;",
        "cascadeMediaHashMapping",
        "Lcom/grindrapp/android/storage/g0;",
        "D",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "value",
        "E",
        "isStandaloneAndProfileBlocked",
        "()Z",
        "(Z)V",
        "F",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setDataList",
        "(Ljava/util/List;)V",
        "dataList",
        "G",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "H",
        "isShowLastChattedTimestamp",
        "cookieTapsEnabled",
        "<init>",
        "(Lcom/grindrapp/android/ui/profileV2/p0$b;Lcom/grindrapp/android/ui/profileV2/p0$a;ILcom/grindrapp/android/args/l;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/extensions/b;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/ui/explore/a;ZLcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/interactor/cascade/b;Lcom/grindrapp/android/storage/g0;)V",
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
.field public final A:Lcom/grindrapp/android/utils/onetrust/b;

.field public final B:Lcom/grindrapp/android/manager/y0;

.field public final C:Lcom/grindrapp/android/interactor/cascade/b;

.field public final D:Lcom/grindrapp/android/storage/g0;

.field public E:Z

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public final H:Z

.field public final I:Z

.field public final a:Lcom/grindrapp/android/ui/profileV2/p0$b;

.field public final b:Lcom/grindrapp/android/ui/profileV2/p0$a;

.field public final c:I

.field public final d:Lcom/grindrapp/android/args/l;

.field public final e:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final f:Lcom/grindrapp/android/extensions/b;

.field public final g:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final h:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final i:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final j:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final k:Lcom/grindrapp/android/manager/e1;

.field public final l:Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ui/profileV2/o1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/interactor/profile/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lcom/grindrapp/android/storage/UserSession;

.field public final t:Lcom/grindrapp/android/ui/explore/a;

.field public final u:Z

.field public final v:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final w:Lcom/grindrapp/android/utils/x0;

.field public final x:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final y:Lcom/grindrapp/android/analytics/x;

.field public final z:Lcom/grindrapp/android/manager/ImageManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/p0$b;Lcom/grindrapp/android/ui/profileV2/p0$a;ILcom/grindrapp/android/args/l;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/extensions/b;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/ui/explore/a;ZLcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/interactor/cascade/b;Lcom/grindrapp/android/storage/g0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/p0$b;",
            "Lcom/grindrapp/android/ui/profileV2/p0$a;",
            "I",
            "Lcom/grindrapp/android/args/l;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Lcom/grindrapp/android/extensions/b;",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
            "Lcom/grindrapp/android/manager/e1;",
            "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ui/profileV2/o1;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/interactor/profile/d;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
            ">;>;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Lcom/grindrapp/android/ui/explore/a;",
            "Z",
            "Lcom/grindrapp/android/boost2/Boost2Repository;",
            "Lcom/grindrapp/android/utils/x0;",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            "Lcom/grindrapp/android/analytics/x;",
            "Lcom/grindrapp/android/manager/ImageManager;",
            "Lcom/grindrapp/android/utils/onetrust/b;",
            "Lcom/grindrapp/android/manager/y0;",
            "Lcom/grindrapp/android/interactor/cascade/b;",
            "Lcom/grindrapp/android/storage/g0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "dataEventTrigger"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityForResultDelegate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTagTranslator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedAlbumLiveData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumButtonClickEvent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickbarTapUiLiveData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMessageUiLiveData"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHasUnreadMessagesLiveData"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAlbumStatus"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreLockedProfileManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfLogger"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTrustUtil"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cascadeMediaHashMapping"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPref"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p18

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->a:Lcom/grindrapp/android/ui/profileV2/p0$b;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/a0;->b:Lcom/grindrapp/android/ui/profileV2/p0$a;

    move/from16 v1, p3

    .line 4
    iput v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->c:I

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->d:Lcom/grindrapp/android/args/l;

    .line 6
    iput-object v3, v0, Lcom/grindrapp/android/ui/profileV2/a0;->e:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 7
    iput-object v4, v0, Lcom/grindrapp/android/ui/profileV2/a0;->f:Lcom/grindrapp/android/extensions/b;

    .line 8
    iput-object v5, v0, Lcom/grindrapp/android/ui/profileV2/a0;->g:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 9
    iput-object v6, v0, Lcom/grindrapp/android/ui/profileV2/a0;->h:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 10
    iput-object v7, v0, Lcom/grindrapp/android/ui/profileV2/a0;->i:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 11
    iput-object v8, v0, Lcom/grindrapp/android/ui/profileV2/a0;->j:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 12
    iput-object v9, v0, Lcom/grindrapp/android/ui/profileV2/a0;->k:Lcom/grindrapp/android/manager/e1;

    .line 13
    iput-object v10, v0, Lcom/grindrapp/android/ui/profileV2/a0;->l:Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    .line 14
    iput-object v11, v0, Lcom/grindrapp/android/ui/profileV2/a0;->m:Landroidx/lifecycle/LiveData;

    .line 15
    iput-object v12, v0, Lcom/grindrapp/android/ui/profileV2/a0;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    iput-object v13, v0, Lcom/grindrapp/android/ui/profileV2/a0;->o:Landroidx/lifecycle/LiveData;

    .line 17
    iput-object v14, v0, Lcom/grindrapp/android/ui/profileV2/a0;->p:Landroidx/lifecycle/LiveData;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->q:Landroidx/lifecycle/LiveData;

    .line 19
    iput-object v15, v0, Lcom/grindrapp/android/ui/profileV2/a0;->r:Landroidx/lifecycle/LiveData;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->s:Lcom/grindrapp/android/storage/UserSession;

    .line 21
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/a0;->t:Lcom/grindrapp/android/ui/explore/a;

    move/from16 v2, p21

    .line 22
    iput-boolean v2, v0, Lcom/grindrapp/android/ui/profileV2/a0;->u:Z

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    .line 23
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/a0;->v:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 24
    iput-object v3, v0, Lcom/grindrapp/android/ui/profileV2/a0;->w:Lcom/grindrapp/android/utils/x0;

    move-object/from16 v2, p24

    move-object/from16 v3, p25

    .line 25
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/a0;->x:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 26
    iput-object v3, v0, Lcom/grindrapp/android/ui/profileV2/a0;->y:Lcom/grindrapp/android/analytics/x;

    move-object/from16 v2, p26

    move-object/from16 v3, p27

    .line 27
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/a0;->z:Lcom/grindrapp/android/manager/ImageManager;

    .line 28
    iput-object v3, v0, Lcom/grindrapp/android/ui/profileV2/a0;->A:Lcom/grindrapp/android/utils/onetrust/b;

    move-object/from16 v2, p28

    move-object/from16 v3, p29

    .line 29
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/a0;->B:Lcom/grindrapp/android/manager/y0;

    .line 30
    iput-object v3, v0, Lcom/grindrapp/android/ui/profileV2/a0;->C:Lcom/grindrapp/android/interactor/cascade/b;

    move-object/from16 v2, p30

    .line 31
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/a0;->D:Lcom/grindrapp/android/storage/g0;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/a0;->F:Ljava/util/List;

    .line 33
    sget-object v2, Lcom/grindrapp/android/model/Feature;->LastChattedTimestamp:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->H:Z

    .line 34
    sget-object v1, Lcom/grindrapp/android/featureConfig/b$u;->c:Lcom/grindrapp/android/featureConfig/b$u;

    invoke-virtual {v1, v8}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->I:Z

    return-void
.end method

.method public static synthetic u(Lcom/grindrapp/android/ui/profileV2/a0;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/a0;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/grindrapp/android/ui/profileV2/p0;
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/ui/profileV2/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/p0;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lcom/grindrapp/android/ui/profileV2/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->a(Landroid/view/View;)Lcom/grindrapp/android/ui/profileV2/p0;

    move-result-object p1

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/a0;->F:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/a0;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/a0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)F
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->a(Landroid/view/View;)Lcom/grindrapp/android/ui/profileV2/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/grindrapp/android/databinding/w6;->w:Lcom/grindrapp/android/ui/profileV2/ObservableScrollViewV2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/ObservableScrollViewV2;->getProfileNoteAlpha()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public final i(Landroid/view/View;)F
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->a(Landroid/view/View;)Lcom/grindrapp/android/ui/profileV2/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/grindrapp/android/databinding/w6;->w:Lcom/grindrapp/android/ui/profileV2/ObservableScrollViewV2;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/ObservableScrollViewV2;->getToolbarAlpha()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcom/grindrapp/android/ui/profileV2/p0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->l0()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/a0;->F:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Lcom/grindrapp/android/ui/profileV2/a0;->E:Z

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/ui/profileV2/p0;->F0(Z)V

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profileV2/perf inited logging perf for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/a0;->y:Lcom/grindrapp/android/analytics/x;

    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/a0;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-interface {v0, v1, v4}, Lcom/grindrapp/android/analytics/x;->f(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/a0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p2, v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v1, p2, v2}, Lcom/grindrapp/android/ui/profileV2/p0;->v0(Ljava/lang/String;IZ)V

    return-void
.end method

.method public k(Lcom/grindrapp/android/ui/profileV2/p0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/p0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/a0;->j(Lcom/grindrapp/android/ui/profileV2/p0;I)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/profileV2/p0;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/grindrapp/android/databinding/w6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/w6;

    move-result-object v2

    move-object v5, v2

    const-string v3, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v2, Lcom/grindrapp/android/databinding/w6;->z:Lcom/grindrapp/android/view/SpotifySectionView;

    iget-object v3, v0, Lcom/grindrapp/android/ui/profileV2/a0;->f:Lcom/grindrapp/android/extensions/b;

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/view/SpotifySectionView;->setActivityForResultDelegate(Lcom/grindrapp/android/extensions/b;)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/profileV2/p0;

    move-object v4, v2

    .line 4
    iget-boolean v6, v0, Lcom/grindrapp/android/ui/profileV2/a0;->H:Z

    .line 5
    iget-boolean v7, v0, Lcom/grindrapp/android/ui/profileV2/a0;->I:Z

    .line 6
    iget-object v8, v0, Lcom/grindrapp/android/ui/profileV2/a0;->a:Lcom/grindrapp/android/ui/profileV2/p0$b;

    .line 7
    iget-object v9, v0, Lcom/grindrapp/android/ui/profileV2/a0;->b:Lcom/grindrapp/android/ui/profileV2/p0$a;

    .line 8
    iget v10, v0, Lcom/grindrapp/android/ui/profileV2/a0;->c:I

    .line 9
    iget-object v11, v0, Lcom/grindrapp/android/ui/profileV2/a0;->d:Lcom/grindrapp/android/args/l;

    .line 10
    iget-object v12, v0, Lcom/grindrapp/android/ui/profileV2/a0;->e:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    .line 12
    iget-object v14, v0, Lcom/grindrapp/android/ui/profileV2/a0;->g:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 13
    iget-object v15, v0, Lcom/grindrapp/android/ui/profileV2/a0;->h:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 14
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->i:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-object/from16 v16, v1

    .line 15
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->j:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-object/from16 v17, v1

    .line 16
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->k:Lcom/grindrapp/android/manager/e1;

    move-object/from16 v18, v1

    .line 17
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->l:Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    move-object/from16 v19, v1

    .line 18
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->m:Landroidx/lifecycle/LiveData;

    move-object/from16 v20, v1

    .line 19
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v21, v1

    .line 20
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->o:Landroidx/lifecycle/LiveData;

    move-object/from16 v22, v1

    .line 21
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->p:Landroidx/lifecycle/LiveData;

    move-object/from16 v23, v1

    .line 22
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->q:Landroidx/lifecycle/LiveData;

    move-object/from16 v24, v1

    .line 23
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->r:Landroidx/lifecycle/LiveData;

    move-object/from16 v25, v1

    .line 24
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->s:Lcom/grindrapp/android/storage/UserSession;

    move-object/from16 v26, v1

    .line 25
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->t:Lcom/grindrapp/android/ui/explore/a;

    move-object/from16 v27, v1

    .line 26
    iget-boolean v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->u:Z

    move/from16 v28, v1

    .line 27
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->v:Lcom/grindrapp/android/boost2/Boost2Repository;

    move-object/from16 v29, v1

    .line 28
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->w:Lcom/grindrapp/android/utils/x0;

    move-object/from16 v30, v1

    .line 29
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->x:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object/from16 v31, v1

    .line 30
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->z:Lcom/grindrapp/android/manager/ImageManager;

    move-object/from16 v32, v1

    .line 31
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->A:Lcom/grindrapp/android/utils/onetrust/b;

    move-object/from16 v33, v1

    .line 32
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->B:Lcom/grindrapp/android/manager/y0;

    move-object/from16 v34, v1

    .line 33
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->C:Lcom/grindrapp/android/interactor/cascade/b;

    move-object/from16 v35, v1

    .line 34
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/a0;->D:Lcom/grindrapp/android/storage/g0;

    move-object/from16 v36, v1

    .line 35
    invoke-direct/range {v4 .. v36}, Lcom/grindrapp/android/ui/profileV2/p0;-><init>(Lcom/grindrapp/android/databinding/w6;ZZLcom/grindrapp/android/ui/profileV2/p0$b;Lcom/grindrapp/android/ui/profileV2/p0$a;ILcom/grindrapp/android/args/l;Lcom/grindrapp/android/base/model/profile/ReferrerType;ILcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/ui/explore/a;ZLcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/interactor/cascade/b;Lcom/grindrapp/android/storage/g0;)V

    return-object v2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->e(Ljava/lang/String;)Lcom/grindrapp/android/ui/profileV2/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->w0()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->e(Ljava/lang/String;)Lcom/grindrapp/android/ui/profileV2/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/grindrapp/android/databinding/w6;->o:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final o(Lcom/grindrapp/android/model/ProfileCommunicationInitiatedData;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfileCommunicationInitiatedData;->getRecipient()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/profileV2/a0;->e(Ljava/lang/String;)Lcom/grindrapp/android/ui/profileV2/p0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/a0;->x:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/w6;->d:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->getCurrentMediaHash()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/w6;->d:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->getCurrentItem()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfileCommunicationInitiatedData;->isChat()Z

    move-result p1

    .line 7
    invoke-interface {v2, v3, v1, p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w3(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/a0;->j(Lcom/grindrapp/android/ui/profileV2/p0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/profileV2/a0;->k(Lcom/grindrapp/android/ui/profileV2/p0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/a0;->l(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/profileV2/p0;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->p(Lcom/grindrapp/android/ui/profileV2/p0;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->q(Lcom/grindrapp/android/ui/profileV2/p0;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->r(Lcom/grindrapp/android/ui/profileV2/p0;)V

    return-void
.end method

.method public p(Lcom/grindrapp/android/ui/profileV2/p0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->k()V

    return-void
.end method

.method public q(Lcom/grindrapp/android/ui/profileV2/p0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->m()V

    return-void
.end method

.method public r(Lcom/grindrapp/android/ui/profileV2/p0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->s()V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/profileV2/a0;->E:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/a0;->F:Ljava/util/List;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->g(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/a0;->e(Ljava/lang/String;)Lcom/grindrapp/android/ui/profileV2/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w6;->s:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/w6;->d:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->setSelectedPhoto(I)V

    :cond_0
    return-void
.end method
