.class public final Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;
.super Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u00b1\u0001\u0008\u0007\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J*\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u00100\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;",
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "",
        "profileId",
        "",
        "pos",
        "",
        "T0",
        "Lcom/grindrapp/android/ui/profileV2/a0;",
        "adapter",
        "",
        "W0",
        "Z0",
        "g1",
        "setAsFavorite",
        "isResettingOnFailure",
        "m1",
        "x1",
        "y1",
        "Lcom/grindrapp/android/ui/explore/a;",
        "g0",
        "Lcom/grindrapp/android/ui/explore/a;",
        "exploreLockedProfileManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "h0",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Ljava/lang/Void;",
        "i0",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "t1",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "navToStorePage",
        "Landroidx/lifecycle/MutableLiveData;",
        "j0",
        "Landroidx/lifecycle/MutableLiveData;",
        "u1",
        "()Landroidx/lifecycle/MutableLiveData;",
        "shouldShowFreeChatAndTapLimitReachedSnackbarOnProfileActivity",
        "k0",
        "v1",
        "shouldShowUnlockFreeChatAndTapButton",
        "l0",
        "w1",
        "setShouldShowXtraBadge",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "shouldShowXtraBadge",
        "Lcom/grindrapp/android/api/z;",
        "apiRestService",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/featureConfig/c;",
        "fusedFeatureConfigManager",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/favorites/x;",
        "profileNoteRepository",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/interactor/profile/h;",
        "userInteractor",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/interactor/profile/f;",
        "profileTapUseCase",
        "Lcom/grindrapp/android/interactor/profile/e;",
        "profileMessageUseCase",
        "Lcom/grindrapp/android/analytics/filters/a;",
        "filtersDictionaryCreator",
        "Lcom/grindrapp/android/analytics/x;",
        "perfLogger",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "<init>",
        "(Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/f;Lcom/grindrapp/android/interactor/profile/e;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/manager/y0;)V",
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
.field public final g0:Lcom/grindrapp/android/ui/explore/a;

.field public final h0:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final i0:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/f;Lcom/grindrapp/android/interactor/profile/e;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/manager/y0;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p17

    move-object/from16 v9, p18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v11, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    move-object/from16 v10, p9

    move-object/from16 v8, p10

    move-object/from16 v13, p11

    move-object/from16 v1, p12

    move-object/from16 v21, v0

    move-object v0, v9

    move-object/from16 v9, p13

    move-object/from16 v22, v1

    move-object v1, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v23, v2

    const-string v2, "apiRestService"

    move-object/from16 v24, v3

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatMessageManager"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRepo"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversationRepo"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcherFacade"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featureConfigManager"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fusedFeatureConfigManager"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grindrRestService"

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkProfileInteractor"

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ownProfileInteractor"

    move-object/from16 v3, p10

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileNoteRepository"

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileRepo"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userInteractor"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "albumsRepository"

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileTapUseCase"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileMessageUseCase"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exploreLockedProfileManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grindrAnalytics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filtersDictionaryCreator"

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "perfLogger"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsManager"

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    .line 1
    invoke-direct/range {v0 .. v20}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/f;Lcom/grindrapp/android/interactor/profile/e;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/x;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->g0:Lcom/grindrapp/android/ui/explore/a;

    move-object/from16 v1, p18

    .line 3
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->h0:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->i0:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->l0:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic s1(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;)Lcom/grindrapp/android/ui/explore/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->g0:Lcom/grindrapp/android/ui/explore/a;

    return-object p0
.end method


# virtual methods
.method public T0(Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->g0:Lcom/grindrapp/android/ui/explore/a;

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/ui/explore/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->h0:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q1()V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->i0:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->T0(Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->h0:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public W0(Lcom/grindrapp/android/ui/profileV2/a0;)Z
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->g0:Lcom/grindrapp/android/ui/explore/a;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/explore/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->h0:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q1()V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->i0:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->W0(Lcom/grindrapp/android/ui/profileV2/a0;)Z

    move-result p1

    return p1
.end method

.method public Z0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Z0(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->g0:Lcom/grindrapp/android/ui/explore/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/explore/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->g0()Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->e1(Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->g1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m1(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZZ)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->g0:Lcom/grindrapp/android/ui/explore/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/explore/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->i0:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->m1(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t1()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->i0:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->j0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->k0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->l0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->i0()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;-><init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->i0()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$b;-><init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
