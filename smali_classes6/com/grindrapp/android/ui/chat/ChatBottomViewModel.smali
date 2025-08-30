.class public final Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J.\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J&\u0010\u0012\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0016\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000bJ\u0014\u0010\u001d\u001a\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001bJ\u001c\u0010\u001f\u001a\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b2\u0006\u0010\u001e\u001a\u00020\u000fJ\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&J\u0016\u0010-\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+J\u0006\u0010.\u001a\u00020\u0002J\u000e\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\rJ\u0006\u00101\u001a\u00020\u0002J\u0006\u00102\u001a\u00020\u0002J\u0018\u00106\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u000104J5\u00109\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000f2\u0008\u00107\u001a\u0004\u0018\u0001042\u0006\u00108\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0006\u0010;\u001a\u00020\u0002J\u0010\u0010>\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010<J.\u0010@\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u000bR\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010XR\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020^0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010V\u001a\u0004\u0008`\u0010XR\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010V\u001a\u0004\u0008d\u0010XR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020f0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010V\u001a\u0004\u0008h\u0010XR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010V\u001a\u0004\u0008l\u0010XR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020n0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010V\u001a\u0004\u0008p\u0010XR\u001f\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010s0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010V\u001a\u0004\u0008z\u0010XR\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010V\u001a\u0004\u0008}\u0010XR\"\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u007f8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R+\u0010\u008b\u0001\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010RR\u0018\u0010\u008f\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\u0003R\u0017\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010\u0003R\u0017\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010\u0003R!\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010S8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010V\u001a\u0005\u0008\u0094\u0001\u0010X\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Z",
        "p0",
        "n0",
        "o0",
        "m0",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "list",
        "",
        "conversationId",
        "",
        "fromUserB",
        "",
        "indexToCheck",
        "Q",
        "l0",
        "lastMessageType",
        "C",
        "isRemote",
        "Lcom/grindrapp/android/args/ChatArgs;",
        "chatArgs",
        "k0",
        "text",
        "i0",
        "",
        "mediaHashes",
        "h0",
        "durationSec",
        "d0",
        "Lcom/grindrapp/android/model/GiphyItem;",
        "giphyItem",
        "f0",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "gaymoji",
        "e0",
        "Landroid/location/Location;",
        "location",
        "g0",
        "Lcom/grindrapp/android/manager/j;",
        "cachedFile",
        "",
        "duration",
        "b0",
        "X",
        "isGroupChat",
        "Y",
        "W",
        "B",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "T",
        "data",
        "source",
        "S",
        "(ILandroid/content/Intent;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a0",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "repliedMessage",
        "j0",
        "conversationIdFromArg",
        "c0",
        "Lcom/grindrapp/android/model/ChatMessageSender;",
        "a",
        "Lcom/grindrapp/android/model/ChatMessageSender;",
        "chatMessageSender",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
        "c",
        "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
        "privateVideoChatService",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "e",
        "Ljava/lang/String;",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/event/ChatSendTextEvent;",
        "f",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "O",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "chatSentTextEvent",
        "Lcom/grindrapp/android/event/ChatSendPhotoEvent;",
        "g",
        "M",
        "chatSendPhotoEvent",
        "Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;",
        "h",
        "F",
        "chatSendExpiringPhotoEvent",
        "Lcom/grindrapp/android/event/ChatSendGiphyEvent;",
        "i",
        "K",
        "chatSendGiphyEvent",
        "Lcom/grindrapp/android/event/ChatSendGaymojiEvent;",
        "j",
        "G",
        "chatSendGaymojiEvent",
        "Lcom/grindrapp/android/event/ChatSendLocationEvent;",
        "k",
        "L",
        "chatSendLocationEvent",
        "Lcom/grindrapp/android/event/ChatSendAudioEvent;",
        "l",
        "E",
        "chatSendAudioEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;",
        "m",
        "Landroidx/lifecycle/MutableLiveData;",
        "N",
        "()Landroidx/lifecycle/MutableLiveData;",
        "chatSendPrivateVideoEvent",
        "n",
        "P",
        "launchPrivateVideoEvent",
        "o",
        "getMessageSentEvent",
        "messageSentEvent",
        "Landroidx/lifecycle/MediatorLiveData;",
        "p",
        "Landroidx/lifecycle/MediatorLiveData;",
        "U",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "isReplyAtBottomShow",
        "q",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "D",
        "()Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "setChatRepliedMessage",
        "(Lcom/grindrapp/android/model/ChatRepliedMessage;)V",
        "chatRepliedMessage",
        "r",
        "shareProfileType",
        "s",
        "shareAnalyticsTriggered",
        "t",
        "u",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "v",
        "R",
        "showErrorSnackbar",
        "<init>",
        "(Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/model/ChatMessageSender;

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final c:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public e:Ljava/lang/String;

.field public final f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendTextEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendPhotoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendGiphyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendGaymojiEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendLocationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendAudioEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
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

.field public final p:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/grindrapp/android/model/ChatRepliedMessage;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "chatMessageSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateVideoChatService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a:Lcom/grindrapp/android/model/ChatMessageSender;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->c:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->p0()V

    .line 7
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 8
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 10
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 11
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 12
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 13
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 16
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 17
    new-instance p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 18
    new-instance p3, Lcom/grindrapp/android/ui/chat/l0;

    invoke-direct {p3, p2}, Lcom/grindrapp/android/ui/chat/l0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 19
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 20
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public static final V(Landroidx/lifecycle/MediatorLiveData;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Landroidx/lifecycle/MediatorLiveData;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->V(Landroidx/lifecycle/MediatorLiveData;Lkotlin/Unit;)V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)Lcom/grindrapp/android/model/ChatMessageSender;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a:Lcom/grindrapp/android/model/ChatMessageSender;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)Lcom/grindrapp/android/xmpp/PrivateVideoChatService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->c:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->m0()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->c:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->Z()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->n0()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    :goto_0
    return-void
.end method

.method public final C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 4
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final D()Lcom/grindrapp/android/model/ChatRepliedMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->q:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-object v0
.end method

.method public final E()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendAudioEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final F()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final G()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendGaymojiEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final K()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendGiphyEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final L()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendLocationEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final M()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendPhotoEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/ChatSendTextEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final P()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Q(Ljava/util/List;Ljava/lang/String;ZI)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Ljava/lang/String;",
            "ZI)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 4
    :cond_0
    check-cast v2, Lkotlin/collections/IndexedValue;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    if-le v2, p4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method public final R()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final S(ILandroid/content/Intent;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;

    iget v5, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;

    invoke-direct {v4, v0, v3}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;-><init>(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->g:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->d:Z

    iget-object v2, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v1

    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    const/16 v2, 0x1aeb

    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    new-instance v15, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$b;->b:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fa

    const/4 v14, 0x0

    move-object v2, v15

    .line 7
    invoke-direct/range {v2 .. v14}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    const-string v1, "croppedProfilePhoto"

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    if-eqz v1, :cond_6

    .line 10
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    new-instance v3, Lcom/grindrapp/android/persistence/model/ChatPhoto;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v9

    sget-object v6, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v6}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getHeight()I

    move-result v13

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/grindrapp/android/persistence/model/ChatPhoto;-><init>(Ljava/lang/String;JII)V

    iput-object v0, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->b:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->c:Ljava/lang/Object;

    move/from16 v6, p4

    iput-boolean v6, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->d:Z

    iput v7, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$a;->g:I

    invoke-virtual {v2, v3, v4}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->addChatPhoto(Lcom/grindrapp/android/persistence/model/ChatPhoto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v0

    .line 11
    :goto_1
    iget-object v2, v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v2, v1, v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->f7(Ljava/lang/String;Z)V

    .line 12
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final T(ILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_5

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    const-string v2, "video_file"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/grindrapp/android/manager/n1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/grindrapp/android/manager/n1;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    const-wide/16 v5, 0x1f40

    const-string v3, "video_duration"

    .line 3
    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "video_mime_type"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "video/mp4"

    :cond_3
    move-object v13, v3

    const/4 v3, 0x2

    const-string v5, "video_views_available"

    .line 5
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const/4 v3, 0x0

    const-string v5, "video_looping"

    .line 6
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 7
    new-instance v1, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    .line 8
    invoke-virtual {v2}, Lcom/grindrapp/android/manager/n1;->b()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "conversationId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v4

    goto :goto_1

    :cond_4
    move-object v14, v2

    :goto_1
    move-object v7, v1

    .line 10
    invoke-direct/range {v7 .. v14}, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;-><init>(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$c;

    invoke-direct {v2, v0, v1, v4}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final U()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->U1()V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->r:Ljava/lang/String;

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
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->s:Z

    if-nez v0, :cond_3

    .line 2
    iput-boolean v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->s:Z

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->r:Ljava/lang/String;

    const-string v3, "favorites"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "conversationId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :cond_2
    invoke-interface {v0, v1, v2, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->K1(ZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G5(Z)V

    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->p0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->o0()V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->q:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-void
.end method

.method public final b0(Lcom/grindrapp/android/manager/j;J)V
    .locals 8

    const-string v0, "cachedFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/event/ChatSendAudioEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/j;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "conversationId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->q:Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-object v1, v0

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/event/ChatSendAudioEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/model/ChatMessageSender;->onChatSendAudioEvent(Lcom/grindrapp/android/event/ChatSendAudioEvent;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a0()V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationIdFromArg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

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
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 3
    iget-boolean v4, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->t:Z

    if-nez v4, :cond_d

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 9
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_3
    if-gez v4, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual {p0, p3, v4, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->l0(Ljava/util/List;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p2, v2, v3, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P3(JLjava/util/List;)V

    return-void

    .line 13
    :cond_7
    invoke-virtual {p0, p3, p1, v0, v4}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->Q(Ljava/util/List;Ljava/lang/String;ZI)I

    move-result p2

    if-gez p2, :cond_8

    return-void

    .line 14
    :cond_8
    invoke-virtual {p0, p3, p1, v1, p2}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->Q(Ljava/util/List;Ljava/lang/String;ZI)I

    move-result p2

    if-gez p2, :cond_9

    return-void

    .line 15
    :cond_9
    invoke-virtual {p0, p3, p2, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->l0(Ljava/util/List;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p0, p3, p4}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v2, v3, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->X3(JLjava/util/List;)V

    return-void

    .line 17
    :cond_a
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->Q(Ljava/util/List;Ljava/lang/String;ZI)I

    move-result p2

    if-gez p2, :cond_b

    return-void

    .line 18
    :cond_b
    invoke-virtual {p0, p3, p1, v1, p2}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->Q(Ljava/util/List;Ljava/lang/String;ZI)I

    move-result p2

    if-gez p2, :cond_c

    return-void

    .line 19
    :cond_c
    invoke-virtual {p0, p3, p2, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->l0(Ljava/util/List;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p0, p3, p4}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v2, v3, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->x(JLjava/util/List;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final d0(Ljava/util/Collection;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mediaHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    new-instance v6, Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "conversationId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-direct {v6, v3, v4, v2, p2}, Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-virtual {v2, v6}, Lcom/grindrapp/android/model/ChatMessageSender;->onChatSendExpiringPhotoEvent(Lcom/grindrapp/android/event/ChatSendExpiringPhotoEvent;)V

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a0()V

    move v2, v5

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p2, v4, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->H5(ZI)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v4, :cond_4

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-boolean p2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->t:Z

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->F2(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->X()V

    return-void
.end method

.method public final e0(Lcom/grindrapp/android/model/GaymojiItem;)V
    .locals 4

    const-string v0, "gaymoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/event/ChatSendGaymojiEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->isBranded()Z

    move-result v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "conversationId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->q:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/event/ChatSendGaymojiEvent;-><init>(Lcom/grindrapp/android/model/GaymojiItem;ZLjava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/model/ChatMessageSender;->onChatSendGaymojiEvent(Lcom/grindrapp/android/event/ChatSendGaymojiEvent;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a0()V

    return-void
.end method

.method public final f0(Lcom/grindrapp/android/model/GiphyItem;)V
    .locals 3

    const-string v0, "giphyItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/event/ChatSendGiphyEvent;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "conversationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->q:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-direct {v0, p1, v1, v2}, Lcom/grindrapp/android/event/ChatSendGiphyEvent;-><init>(Lcom/grindrapp/android/model/GiphyItem;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/model/ChatMessageSender;->onChatSendGiphyEvent(Lcom/grindrapp/android/event/ChatSendGiphyEvent;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a0()V

    return-void
.end method

.method public final g0(Landroid/location/Location;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/event/ChatSendLocationEvent;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "conversationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->q:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/event/ChatSendLocationEvent;-><init>(Landroid/location/Location;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/model/ChatMessageSender;->onChatSendLocationEvent(Lcom/grindrapp/android/event/ChatSendLocationEvent;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a0()V

    return-void
.end method

.method public final h0(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    new-instance v6, Lcom/grindrapp/android/event/ChatSendPhotoEvent;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "conversationId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->q:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-direct {v6, v3, v4, v2, v7}, Lcom/grindrapp/android/event/ChatSendPhotoEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-virtual {v2, v6}, Lcom/grindrapp/android/model/ChatMessageSender;->onChatSendPhotoEvent(Lcom/grindrapp/android/event/ChatSendPhotoEvent;)V

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a0()V

    move v2, v5

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v4, :cond_4

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->t:Z

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->F2(Z)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->X()V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$d;-><init>(Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j0(Lcom/grindrapp/android/model/ChatRepliedMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->q:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-void
.end method

.method public final k0(ZLcom/grindrapp/android/args/ChatArgs;)V
    .locals 1

    const-string v0, "chatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->t:Z

    .line 4
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->u:Z

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/model/ChatMessageSender;->setup(ZLcom/grindrapp/android/args/ChatArgs;)V

    return-void
.end method

.method public final l0(Ljava/util/List;ILjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 4
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v0

    if-le v0, p2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final m0()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->c:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    invoke-virtual {v1}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    new-instance v15, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$e;

    invoke-direct {v6, v1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$e;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fa

    const/4 v1, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object v15, v1

    .line 5
    invoke-direct/range {v3 .. v15}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Z2()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    new-instance v14, Lcom/grindrapp/android/base/ui/snackbar/d;

    .line 4
    sget-object v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$f;->b:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$f;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    move-object v1, v14

    .line 5
    invoke-direct/range {v1 .. v13}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 2
    new-instance v14, Lcom/grindrapp/android/base/ui/snackbar/d;

    .line 3
    sget-object v4, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$g;->b:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    move-object v1, v14

    .line 4
    invoke-direct/range {v1 .. v13}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel$h;-><init>(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
