.class public final Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;
.super Lcom/grindrapp/android/ui/chat/group/invite/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0013\u0010\u0014\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;",
        "Lcom/grindrapp/android/ui/chat/group/invite/v;",
        "",
        "conversationId",
        "",
        "u0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w0",
        "e0",
        "",
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "groupChatProfiles",
        "q0",
        "profileId",
        "",
        "t0",
        "v0",
        "",
        "error",
        "s0",
        "x0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "y",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "z",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "A",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "B",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/UserSession;",
        "C",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Landroidx/lifecycle/MutableLiveData;",
        "D",
        "Landroidx/lifecycle/MutableLiveData;",
        "r0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "canShowInvitationList",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "E",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "groupChat",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final A:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final B:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final C:Lcom/grindrapp/android/storage/UserSession;

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/grindrapp/android/persistence/model/GroupChat;

.field public final y:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final z:Lcom/grindrapp/android/persistence/repository/ConversationRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->y:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->z:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 4
    iput-object p5, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->A:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 5
    iput-object p6, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->B:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 6
    iput-object p7, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->C:Lcom/grindrapp/android/storage/UserSession;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->y:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->z:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->B:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/model/GroupChat;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->E:Lcom/grindrapp/android/persistence/model/GroupChat;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->A:Lcom/grindrapp/android/interactor/groupchat/a;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->C:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->s0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->e0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->U()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->U()I

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->K()I

    move-result v3

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    .line 2
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->M()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->C:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->D()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setPhotos(Ljava/util/List;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->V()Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/grindrapp/android/utils/w0;->c(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lcom/grindrapp/android/persistence/model/Profile;

    move-object v5, v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const/16 v61, 0x3fff

    const/16 v62, 0x0

    invoke-direct/range {v5 .. v62}, Lcom/grindrapp/android/persistence/model/Profile;-><init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileId(Ljava/lang/String;)V

    const-string v2, ""

    .line 12
    invoke-virtual {v3, v2}, Lcom/grindrapp/android/persistence/model/Profile;->setDisplayName(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->V()Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final r0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s0(Ljava/lang/Throwable;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v2, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;

    invoke-virtual {v1, p1, v2}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1}, Lcom/grindrapp/android/base/extensions/e;->a(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xce

    if-ne p1, v0, :cond_1

    const/4 v2, 0x2

    .line 5
    sget v3, Lcom/grindrapp/android/y0;->E3:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    .line 6
    sget v9, Lcom/grindrapp/android/y0;->g4:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 7
    sget v2, Lcom/grindrapp/android/y0;->g4:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->component1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final u0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;

    iget v1, v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    iget-object v0, v4, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->A:Lcom/grindrapp/android/interactor/groupchat/a;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;->b:Ljava/lang/Object;

    iput-object p0, v4, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;->c:Ljava/lang/Object;

    iput v2, v4, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$a;->f:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/interactor/groupchat/a;->m(Lcom/grindrapp/android/interactor/groupchat/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    move-object v0, p1

    :goto_1
    check-cast p2, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-eqz p2, :cond_4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->q0(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->b0()V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 10
    :goto_2
    iput-object p2, p1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->E:Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final v0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->component1()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public w0()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->v0()V

    return-void
.end method

.method public final x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
