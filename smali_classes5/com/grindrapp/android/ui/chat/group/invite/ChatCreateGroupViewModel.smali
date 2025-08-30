.class public final Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;
.super Lcom/grindrapp/android/ui/chat/group/invite/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001SBK\u0008\u0007\u0012\u0008\u0008\u0001\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J#\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0011078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0011078\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010;R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010H\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;",
        "Lcom/grindrapp/android/ui/chat/group/invite/v;",
        "",
        "z0",
        "e0",
        "",
        "",
        "inviteeProfileIds",
        "t0",
        "",
        "throwable",
        "y0",
        "r0",
        "",
        "errorCode",
        "A0",
        "conversationId",
        "",
        "isMute",
        "s0",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "y",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "z",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "A",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "B",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "C",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/UserSession;",
        "D",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/args/ChatArgs;",
        "E",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "v0",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "createGroupChatEvent",
        "F",
        "Ljava/lang/String;",
        "mGroupName",
        "Landroidx/lifecycle/MutableLiveData;",
        "G",
        "Landroidx/lifecycle/MutableLiveData;",
        "w0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "hideSoftKeyboard",
        "H",
        "u0",
        "canShowInvitationList",
        "Landroid/text/TextWatcher;",
        "I",
        "Landroid/text/TextWatcher;",
        "x0",
        "()Landroid/text/TextWatcher;",
        "textWatcher",
        "J",
        "Z",
        "isStartFromSingleChat",
        "()Z",
        "setStartFromSingleChat",
        "(Z)V",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V",
        "K",
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
.field public static final K:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$a;


# instance fields
.field public final A:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final B:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final C:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final D:Lcom/grindrapp/android/storage/UserSession;

.field public final E:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/args/ChatArgs;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroid/text/TextWatcher;

.field public J:Z

.field public final y:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final z:Lcom/grindrapp/android/persistence/repository/ConversationRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->K:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->y:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->z:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 4
    iput-object p5, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->A:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 5
    iput-object p6, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->B:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 6
    iput-object p7, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->C:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 7
    iput-object p8, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->D:Lcom/grindrapp/android/storage/UserSession;

    .line 8
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const-string p2, ""

    .line 9
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->F:Ljava/lang/String;

    .line 10
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p3, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$g;

    invoke-direct {p3, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$g;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->I:Landroid/text/TextWatcher;

    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    sget p2, Lcom/grindrapp/android/y0;->T6:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.getString(R.s\u2026chat_group_toolbar_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->f0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->r0()V

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->s0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->y:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->z:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->B:Lcom/grindrapp/android/interactor/groupchat/a;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->D:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->y0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 13

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x2

    .line 1
    sget v2, Lcom/grindrapp/android/y0;->x3:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    .line 2
    sget v3, Lcom/grindrapp/android/y0;->E3:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x2

    .line 3
    sget v9, Lcom/grindrapp/android/y0;->D3:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x2

    .line 4
    sget v2, Lcom/grindrapp/android/y0;->C3:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :pswitch_4
    new-instance p1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$f;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$f;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x2

    .line 6
    sget v3, Lcom/grindrapp/android/y0;->A3:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    const p1, 0xafc8

    const v1, 0xc350

    .line 7
    sget-object v2, Lcom/grindrapp/android/model/Feature;->MoreChatGroups:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance p1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$d;

    invoke-direct {p1, v1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$d;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$e;

    invoke-direct {v2, p1, v1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$e;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/grindrapp/android/ui/chat/group/invite/v;->J(ILkotlin/jvm/functions/Function1;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->C:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->M1()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

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

    const/4 v3, 0x3

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

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->C:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->J:Z

    if-eqz v1, :cond_0

    const-string v1, "chat"

    goto :goto_0

    :cond_0
    const-string v1, "inbox"

    :goto_0
    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->p6(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->C:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->C4()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->U()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->K()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->C:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->g4()V

    :cond_2
    return-void
.end method

.method public final s0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final t0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->y()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->J3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->F:Ljava/lang/String;

    :goto_0
    const-string v1, "if (TextUtils.isEmpty(mG\u2026oup_name) else mGroupName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/args/ChatArgs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x0()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->I:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final y0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v1, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/e;->a(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->A0(I)V

    :cond_1
    return-void
.end method

.method public z0()V
    .locals 4

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->M()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->D:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v3}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->t0(Ljava/util/List;)V

    return-void
.end method
