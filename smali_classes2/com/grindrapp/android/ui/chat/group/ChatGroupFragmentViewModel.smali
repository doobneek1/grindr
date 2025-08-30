.class public final Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;
.super Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0008\u0007\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001d\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008X\u0010YJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0013\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0016J<\u0010\u0013\u001a\u00020\u00072\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u001b\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J*\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070-8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00070-8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u00101R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R2\u0010I\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;",
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "D0",
        "E0",
        "",
        "A0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "tip",
        "I0",
        "F0",
        "Landroidx/core/util/Pair;",
        "",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "a",
        "b",
        "v0",
        "C0",
        "groupChat",
        "G0",
        "(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w0",
        "u0",
        "blockedProfileIds",
        "blockedTips",
        "H0",
        "Landroid/content/Context;",
        "z",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/manager/n;",
        "A",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "B",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "C",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Landroidx/lifecycle/MutableLiveData;",
        "D",
        "Landroidx/lifecycle/MutableLiveData;",
        "y0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "groupChatDetailLiveData",
        "E",
        "x0",
        "delayDismissBlockedMemberTips",
        "F",
        "B0",
        "isLoadingVisible",
        "G",
        "Ljava/util/List;",
        "H",
        "Ljava/lang/String;",
        "I",
        "Z",
        "hasShownBlockedTipAtInvite",
        "J",
        "hasShownBlockedTipAtChat",
        "",
        "K",
        "Ljava/util/Map;",
        "z0",
        "()Ljava/util/Map;",
        "setProfileName",
        "(Ljava/util/Map;)V",
        "profileName",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "chatSearchRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/manager/persistence/a;)V",
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
.field public final A:Lcom/grindrapp/android/manager/n;

.field public final B:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final C:Lcom/grindrapp/android/manager/persistence/a;

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/manager/persistence/a;)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSearchRepo"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatInteractor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;-><init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 2
    iput-object v9, v8, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->z:Landroid/content/Context;

    .line 3
    iput-object v10, v8, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->A:Lcom/grindrapp/android/manager/n;

    .line 4
    iput-object v11, v8, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->B:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 5
    iput-object v12, v8, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->C:Lcom/grindrapp/android/manager/persistence/a;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v8, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v8, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v8, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->K:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->u0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Landroidx/core/util/Pair;Landroidx/core/util/Pair;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->v0(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->w0()V

    return-void
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Lcom/grindrapp/android/manager/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->A:Lcom/grindrapp/android/manager/n;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->M()Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->N()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->B:Lcom/grindrapp/android/interactor/groupchat/a;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->G0(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->G:Ljava/util/List;

    return-void
.end method

.method public static final synthetic t0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->H0(Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$b;

    iget v1, v0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->C:Lcom/grindrapp/android/manager/persistence/a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->L()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$b;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/manager/persistence/a;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "groupchat:create"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final B0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$d;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$d;-><init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e;

    invoke-direct {v4, p0, v0, p1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e;-><init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->C0()V

    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->C0()V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->B()V

    return-void
.end method

.method public final G0(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/GroupChat;->isNotifyMeOfBlockedMembers()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/model/GroupChat;->setNotifyMeOfBlockedMembers(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/model/GroupChat;->setConversationId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->B:Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/interactor/groupchat/a;->y(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final H0(Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->u0()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    .line 7
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_6
    :goto_3
    if-lez v2, :cond_c

    if-eqz p3, :cond_8

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v0

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v1

    :goto_5
    if-nez p1, :cond_c

    if-le v2, v1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->z:Landroid/content/Context;

    sget p2, Lcom/grindrapp/android/y0;->u3:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->z:Landroid/content/Context;

    sget p2, Lcom/grindrapp/android/y0;->v3:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    :cond_9
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->h0(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Z()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_b

    .line 14
    iput-boolean v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->J:Z

    goto :goto_7

    .line 15
    :cond_b
    iput-boolean v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->I:Z

    :cond_c
    :goto_7
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->H:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->H:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->H0(Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Z()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->J:Z

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->I:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 5
    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Lcom/grindrapp/android/persistence/model/GroupChat;->Companion:Lcom/grindrapp/android/persistence/model/GroupChat$Companion;

    invoke-virtual {v3, p1, p2}, Lcom/grindrapp/android/persistence/model/GroupChat$Companion;->asSameProfile(Lcom/grindrapp/android/persistence/model/GroupChat;Lcom/grindrapp/android/persistence/model/GroupChat;)Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final w0()V
    .locals 6

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;-><init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->K:Ljava/util/Map;

    return-object v0
.end method
