.class public final Lcom/grindrapp/android/view/ChatBottomLayout;
.super Lcom/grindrapp/android/view/g7;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/ChatBottomLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0002\u00c1\u0001B!\u0012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001\u0012\u000c\u0008\u0002\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bd\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0003J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014J\u0008\u0010\u0019\u001a\u00020\u0005H\u0007J\u0008\u0010\u001a\u001a\u00020\u0005H\u0007J\u0016\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H\u0002J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0003H\u0002J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0003H\u0002J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0002J\u0008\u0010/\u001a\u00020\u0005H\u0002J\u0018\u00103\u001a\u00020\u00052\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0002J\u0008\u00104\u001a\u00020\u0005H\u0002J\u0010\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0003H\u0002J\u0012\u00109\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u000107H\u0002J\u0008\u0010:\u001a\u00020\u0005H\u0002R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010b\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0018\u0010q\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\"\u0010|\u001a\u00020,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R(\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R)\u0010\u008f\u0001\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010wR\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0095\u0001R(\u0010\u00a4\u0001\u001a\u0011\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001e\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00af\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b0\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00ae\u0001R\u001d\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u0002000\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00a7\u0001R\u0017\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00b3\u0001R\u0017\u0010\u00b7\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00b6\u0001R\u0014\u0010\u00ba\u0001\u001a\u00020\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ChatBottomLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "isVisible",
        "",
        "setBottomAudioVisible",
        "Lcom/grindrapp/android/args/ChatArgs;",
        "args",
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "chatActivityViewModel",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "audioPermDelegate",
        "N",
        "X",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "groupChatDetail",
        "setGroupInputHint",
        "H",
        "U",
        "isNewChat",
        "L",
        "onDetachedFromWindow",
        "onCreate",
        "onDestroy",
        "Lcom/grindrapp/android/databinding/n;",
        "activityBinding",
        "Lcom/grindrapp/android/databinding/a6;",
        "fragmentBinding",
        "S",
        "P",
        "R",
        "B",
        "hasFocus",
        "Y",
        "Lcom/grindrapp/android/event/j;",
        "event",
        "F",
        "isComposing",
        "K",
        "enable",
        "D",
        "",
        "text",
        "E",
        "C",
        "",
        "titleId",
        "messageId",
        "W",
        "M",
        "showBottomViews",
        "A",
        "Landroid/view/View;",
        "viewToShow",
        "V",
        "G",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "d",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "getAudioManager",
        "()Lcom/grindrapp/android/manager/AudioManager;",
        "setAudioManager",
        "(Lcom/grindrapp/android/manager/AudioManager;)V",
        "audioManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "getUserSession",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "f",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "getChatRepo",
        "()Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "setChatRepo",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
        "chatRepo",
        "Lcom/grindrapp/android/xmpp/s;",
        "g",
        "Lcom/grindrapp/android/xmpp/s;",
        "getGrindrChatStateManager",
        "()Lcom/grindrapp/android/xmpp/s;",
        "setGrindrChatStateManager",
        "(Lcom/grindrapp/android/xmpp/s;)V",
        "grindrChatStateManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "h",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "getGrindrAnalytics",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/databinding/o2;",
        "i",
        "Lcom/grindrapp/android/databinding/o2;",
        "binding",
        "Lcom/grindrapp/android/view/ChatBottomToolbar;",
        "j",
        "Lcom/grindrapp/android/view/ChatBottomToolbar;",
        "getChatBarBinding",
        "()Lcom/grindrapp/android/view/ChatBottomToolbar;",
        "setChatBarBinding",
        "(Lcom/grindrapp/android/view/ChatBottomToolbar;)V",
        "chatBarBinding",
        "k",
        "Lcom/grindrapp/android/databinding/a6;",
        "chatFragmentBinding",
        "Lcom/grindrapp/android/view/j0;",
        "l",
        "Lcom/grindrapp/android/view/j0;",
        "audioRecordLayout",
        "m",
        "Ljava/lang/String;",
        "getConversationId",
        "()Ljava/lang/String;",
        "setConversationId",
        "(Ljava/lang/String;)V",
        "conversationId",
        "n",
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "getViewModel",
        "()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "setViewModel",
        "(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V",
        "o",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "getChatActivityViewModel",
        "()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "setChatActivityViewModel",
        "(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)V",
        "p",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "getAudioPermissionDelegate",
        "()Lcom/grindrapp/android/interactor/permissions/e;",
        "setAudioPermissionDelegate",
        "(Lcom/grindrapp/android/interactor/permissions/e;)V",
        "audioPermissionDelegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "q",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "r",
        "Z",
        "isGroupChat",
        "s",
        "isKeyboardShown",
        "t",
        "recipientProfileId",
        "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
        "u",
        "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
        "savedPhrasesModel",
        "v",
        "stopSearchSavedPhrases",
        "Lkotlin/Pair;",
        "w",
        "Lkotlin/Pair;",
        "lastUnsentSavedPhrase",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "x",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "onPauseComposingEvent",
        "Lkotlinx/coroutines/channels/Channel;",
        "y",
        "Lkotlinx/coroutines/channels/Channel;",
        "onResendComposingChannel",
        "z",
        "I",
        "originalPaddingChatList",
        "originalMarginScrollBtn",
        "chatInputLineCountLiveData",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "hideChatBottomViewRunnable",
        "Lcom/grindrapp/android/library/utils/x;",
        "Lcom/grindrapp/android/library/utils/x;",
        "throttleClickListener",
        "J",
        "()Z",
        "isExpanded",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final E:Lcom/grindrapp/android/view/ChatBottomLayout$a;


# instance fields
.field public A:I

.field public final B:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/Runnable;

.field public final D:Lcom/grindrapp/android/library/utils/x;

.field public d:Lcom/grindrapp/android/manager/AudioManager;

.field public e:Lcom/grindrapp/android/storage/UserSession;

.field public f:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public g:Lcom/grindrapp/android/xmpp/s;

.field public h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public i:Lcom/grindrapp/android/databinding/o2;

.field public j:Lcom/grindrapp/android/view/ChatBottomToolbar;

.field public k:Lcom/grindrapp/android/databinding/a6;

.field public l:Lcom/grindrapp/android/view/j0;

.field public m:Ljava/lang/String;

.field public n:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

.field public o:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

.field public p:Lcom/grindrapp/android/interactor/permissions/e;

.field public final q:Lkotlinx/coroutines/CoroutineScope;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

.field public v:Z

.field public w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/ChatBottomLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/ChatBottomLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/ChatBottomLayout;->E:Lcom/grindrapp/android/view/ChatBottomLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/g7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/o2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/o2;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    .line 3
    iget-object p1, p1, Lcom/grindrapp/android/databinding/o2;->h:Lcom/grindrapp/android/view/ChatBottomToolbar;

    const-string p2, "binding.chatButtonBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->j:Lcom/grindrapp/android/view/ChatBottomToolbar;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 6
    invoke-static {p1, p2, p2, v0, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->y:Lkotlinx/coroutines/channels/Channel;

    .line 7
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->P()V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->R()V

    .line 11
    new-instance p1, Lcom/grindrapp/android/view/q0;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/q0;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->C:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/grindrapp/android/library/utils/x;

    new-instance p2, Lcom/grindrapp/android/view/ChatBottomLayout$l;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/ChatBottomLayout$l;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    const-wide/16 v0, 0x12c

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/library/utils/x;-><init>(JLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->D:Lcom/grindrapp/android/library/utils/x;

    return-void
.end method

.method public static final I(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->A(Z)V

    return-void
.end method

.method public static final O(Lcom/grindrapp/android/view/ChatBottomLayout;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const-string/jumbo v0, "text"

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/ChatBottomLayout;->Y(Z)V

    return-void
.end method

.method public static final Q(Lcom/grindrapp/android/view/ChatBottomLayout;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const-string/jumbo v0, "text"

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B0(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/ChatBottomLayout;->Y(Z)V

    return-void
.end method

.method public static final T(Lcom/grindrapp/android/databinding/a6;Lcom/grindrapp/android/view/ChatBottomLayout$k;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replyLayoutVisibilityChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/grindrapp/android/databinding/a6;->m:Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;->setOnVisibilityChangedListener(Lcom/grindrapp/android/base/view/r;)V

    const-string/jumbo v0, "this"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/grindrapp/android/view/ChatBottomLayout$k;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/databinding/a6;Lcom/grindrapp/android/view/ChatBottomLayout$k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->T(Lcom/grindrapp/android/databinding/a6;Lcom/grindrapp/android/view/ChatBottomLayout$k;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/view/ChatBottomLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/ChatBottomLayout;->Q(Lcom/grindrapp/android/view/ChatBottomLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->I(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/view/ChatBottomLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/ChatBottomLayout;->O(Lcom/grindrapp/android/view/ChatBottomLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->A(Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->C()V

    return-void
.end method

.method public static final synthetic j(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->D(Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/databinding/o2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/view/ChatBottomLayout;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->q:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic n(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/view/ChatBottomLayout;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->y:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/view/SavedPhrasesViewModel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->u:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    return-object p0
.end method

.method public static final synthetic q(Lcom/grindrapp/android/view/ChatBottomLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->v:Z

    return p0
.end method

.method public static final synthetic r(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/event/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->F(Lcom/grindrapp/android/event/j;)V

    return-void
.end method

.method public static final synthetic s(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->G()V

    return-void
.end method

.method private final setBottomAudioVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->l:Lcom/grindrapp/android/view/j0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/view/j0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getAudioPermissionDelegate()Lcom/grindrapp/android/interactor/permissions/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getAudioManager()Lcom/grindrapp/android/manager/AudioManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/j0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/interactor/permissions/e;Lcom/grindrapp/android/manager/AudioManager;)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/m0;->L:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o2;->b:Lcom/grindrapp/android/view/ChatBottomExtraInformationView;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/ChatBottomExtraInformationView;->a(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->l:Lcom/grindrapp/android/view/j0;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->l:Lcom/grindrapp/android/view/j0;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->V(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static final synthetic t(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->K(Z)V

    return-void
.end method

.method public static final synthetic u(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->M()V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->setBottomAudioVisible(Z)V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->s:Z

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->v:Z

    return-void
.end method

.method public static final synthetic y(Lcom/grindrapp/android/view/ChatBottomLayout;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/ChatBottomLayout;->W(II)V

    return-void
.end method

.method public static final synthetic z(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->Y(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->b:Lcom/grindrapp/android/view/ChatBottomExtraInformationView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/view/ChatBottomExtraInformationView;->f(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.chatBottomButtonSend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->D:Lcom/grindrapp/android/library/utils/x;

    invoke-static {v0, v1}, Lcom/grindrapp/android/library/utils/i;->b(Landroid/view/View;Lcom/grindrapp/android/library/utils/x;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.chatBottomButtonAudio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->D:Lcom/grindrapp/android/library/utils/x;

    invoke-static {v0, v1}, Lcom/grindrapp/android/library/utils/i;->b(Landroid/view/View;Lcom/grindrapp/android/library/utils/x;)V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->w:Lkotlin/Pair;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 5
    sget-object v3, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/o;->C0()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->r:Z

    .line 8
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    invoke-interface {v3, v2, v4, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->m5(ZZZ)V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->w:Lkotlin/Pair;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getViewModel()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->i0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    return-void
.end method

.method public final D(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.chatBottomButtonSend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v4, 0x8

    if-ne p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.chatBottomButtonAudio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 8
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x190

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final F(Lcom/grindrapp/android/event/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/event/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->v:Z

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/event/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->E(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    const-string v2, "binding.chatBottomInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    .line 5
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/grindrapp/android/event/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/event/j;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->w:Lkotlin/Pair;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->r:Z

    invoke-virtual {p1}, Lcom/grindrapp/android/event/j;->a()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->b4(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getViewModel()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/event/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->i0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->l:Lcom/grindrapp/android/view/j0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/grindrapp/android/view/ChatBottomLayout;->setBottomAudioVisible(Z)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o2;->b:Lcom/grindrapp/android/view/ChatBottomExtraInformationView;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/ChatBottomExtraInformationView;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->b:Lcom/grindrapp/android/view/ChatBottomExtraInformationView;

    const-string v1, "binding.chatBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->G()V

    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->l:Lcom/grindrapp/android/view/j0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final K(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getGrindrChatStateManager()Lcom/grindrapp/android/xmpp/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getConversationId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/xmpp/s;->b(Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getGrindrChatStateManager()Lcom/grindrapp/android/xmpp/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getConversationId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->composing:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/xmpp/s;->b(Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getGrindrChatStateManager()Lcom/grindrapp/android/xmpp/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getConversationId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->paused:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/xmpp/s;->b(Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->i:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->setVisibilityWhenSearchIsEmpty(Z)V

    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->k:Lcom/grindrapp/android/databinding/a6;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/grindrapp/android/databinding/a6;->m:Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;

    const-string v3, "replyLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->z:I

    .line 6
    iget v6, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->A:I

    goto :goto_1

    .line 7
    :cond_1
    iget v2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->z:I

    add-int/2addr v2, v1

    .line 8
    iget v6, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->A:I

    add-int/2addr v6, v1

    .line 9
    :goto_1
    iget-object v7, v0, Lcom/grindrapp/android/databinding/a6;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v7, v5, v5, v5, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 10
    iget-object v2, v0, Lcom/grindrapp/android/databinding/a6;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v7, "scrollToLastMessageButton"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/grindrapp/android/base/extensions/k;->F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iget-object v2, v0, Lcom/grindrapp/android/databinding/a6;->m:Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/grindrapp/android/base/extensions/k;->F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/k;->C(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    iget-object v1, v0, Lcom/grindrapp/android/databinding/a6;->m:Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    .line 14
    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->m:Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final N(Lcom/grindrapp/android/args/ChatArgs;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/interactor/permissions/e;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatActivityViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPermDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->setConversationId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->r:Z

    .line 3
    invoke-virtual {p0, p4}, Lcom/grindrapp/android/view/ChatBottomLayout;->setAudioPermissionDelegate(Lcom/grindrapp/android/interactor/permissions/e;)V

    .line 4
    iget-object p4, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object p4, p4, Lcom/grindrapp/android/databinding/o2;->b:Lcom/grindrapp/android/view/ChatBottomExtraInformationView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/grindrapp/android/view/ChatBottomExtraInformationView;->c(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/ChatBottomLayout;->setViewModel(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/view/ChatBottomLayout;->setChatActivityViewModel(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)V

    .line 7
    iget-boolean p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->r:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getConversationId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->t:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    sget p3, Lcom/grindrapp/android/y0;->y4:I

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(I)V

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    new-instance p3, Lcom/grindrapp/android/view/o0;

    invoke-direct {p3, p0}, Lcom/grindrapp/android/view/o0;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    sget-object p2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getConversationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/grindrapp/android/storage/m;->b0(Ljava/lang/String;)Lcom/grindrapp/android/model/TextMessage;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/model/TextMessage;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/ChatBottomLayout;->E(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->B()V

    .line 14
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->u:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->c0(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->R()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p3

    .line 18
    new-instance p4, Lcom/grindrapp/android/view/ChatBottomLayout$c;

    invoke-direct {p4, p3, p0, p0}, Lcom/grindrapp/android/view/ChatBottomLayout$c;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/ChatBottomLayout;)V

    invoke-virtual {p0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    iput-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->u:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->u:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->c0(Z)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->E(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->q:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3, v1}, Lcom/grindrapp/android/extensions/x;->o(Landroidx/lifecycle/LiveData;JLkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/view/ChatBottomLayout$d;

    invoke-direct {v1, v0, p0, p0}, Lcom/grindrapp/android/view/ChatBottomLayout$d;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/ChatBottomLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->y:Lkotlinx/coroutines/channels/Channel;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/d;->a(Lkotlinx/coroutines/channels/Channel;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/view/ChatBottomLayout$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/view/ChatBottomLayout$e;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    const/16 v1, 0x190

    .line 7
    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/k;->W(Landroid/widget/TextView;I)V

    .line 8
    new-instance v1, Lcom/grindrapp/android/view/ChatBottomLayout$f;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/view/ChatBottomLayout$f;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/view/ChatRoundEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    new-instance v1, Lcom/grindrapp/android/view/n0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/n0;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v1, ""

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 12
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "distinctUntilChanged(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/grindrapp/android/view/ChatBottomLayout$h;

    invoke-direct {v2, v1, v0, v0, p0}, Lcom/grindrapp/android/view/ChatBottomLayout$h;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/ChatRoundEditText;Lcom/grindrapp/android/view/ChatBottomLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->i:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->w:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->j()V

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->getVisibilityChangedLiveData()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "distinctUntilChanged(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/grindrapp/android/view/ChatBottomLayout$j;

    invoke-direct {v2, v1, v0, v0, p0}, Lcom/grindrapp/android/view/ChatBottomLayout$j;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Lcom/grindrapp/android/view/ChatBottomLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Lcom/grindrapp/android/databinding/n;Lcom/grindrapp/android/databinding/a6;)V
    .locals 3

    const-string v0, "activityBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->V:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p1, Lcom/grindrapp/android/databinding/n;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p2, Lcom/grindrapp/android/databinding/a6;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 4
    iget-object p1, p1, Lcom/grindrapp/android/databinding/n;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p2, Lcom/grindrapp/android/databinding/a6;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->z:I

    .line 8
    iget-object p1, p2, Lcom/grindrapp/android/databinding/a6;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "scrollToLastMessageButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/k;->C(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->A:I

    .line 9
    new-instance p1, Lcom/grindrapp/android/view/ChatBottomLayout$k;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/ChatBottomLayout$k;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    .line 10
    new-instance v0, Lcom/grindrapp/android/view/p0;

    invoke-direct {v0, p2, p1}, Lcom/grindrapp/android/view/p0;-><init>(Lcom/grindrapp/android/databinding/a6;Lcom/grindrapp/android/view/ChatBottomLayout$k;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    iput-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->k:Lcom/grindrapp/android/databinding/a6;

    return-void
.end method

.method public final U()V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    const-string v2, "binding.chatBottomInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->b:Lcom/grindrapp/android/view/ChatBottomExtraInformationView;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/ChatBottomExtraInformationView;->e(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o2;->b:Lcom/grindrapp/android/view/ChatBottomExtraInformationView;

    const-string v0, "binding.chatBottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o2;->b:Lcom/grindrapp/android/view/ChatBottomExtraInformationView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final W(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget p2, Lcom/grindrapp/android/y0;->Kc:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->t0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->i:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->g()V

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->s:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->h()V

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getAudioManager()Lcom/grindrapp/android/manager/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->d:Lcom/grindrapp/android/manager/AudioManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioPermissionDelegate()Lcom/grindrapp/android/interactor/permissions/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->p:Lcom/grindrapp/android/interactor/permissions/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPermissionDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChatActivityViewModel()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->o:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatActivityViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChatBarBinding()Lcom/grindrapp/android/view/ChatBottomToolbar;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->j:Lcom/grindrapp/android/view/ChatBottomToolbar;

    return-object v0
.end method

.method public final getChatRepo()Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->f:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGrindrChatStateManager()Lcom/grindrapp/android/xmpp/s;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->g:Lcom/grindrapp/android/xmpp/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrChatStateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSession()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->e:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->n:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/base/w;

    .line 2
    new-instance v1, Lcom/grindrapp/android/view/ChatBottomLayout$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/ChatBottomLayout$b;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/base/w;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/base/w$a;)V

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/a;->i(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/base/w;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->X()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->q:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAudioManager(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->d:Lcom/grindrapp/android/manager/AudioManager;

    return-void
.end method

.method public final setAudioPermissionDelegate(Lcom/grindrapp/android/interactor/permissions/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->p:Lcom/grindrapp/android/interactor/permissions/e;

    return-void
.end method

.method public final setChatActivityViewModel(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->o:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    return-void
.end method

.method public final setChatBarBinding(Lcom/grindrapp/android/view/ChatBottomToolbar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->j:Lcom/grindrapp/android/view/ChatBottomToolbar;

    return-void
.end method

.method public final setChatRepo(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->f:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->m:Ljava/lang/String;

    return-void
.end method

.method public final setGrindrAnalytics(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public final setGrindrChatStateManager(Lcom/grindrapp/android/xmpp/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->g:Lcom/grindrapp/android/xmpp/s;

    return-void
.end method

.method public final setGroupInputHint(Lcom/grindrapp/android/persistence/model/GroupChat;)V
    .locals 2

    const-string v0, "groupChatDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/grindrapp/android/y0;->s3:I

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getOwnerProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->t3:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->i:Lcom/grindrapp/android/databinding/o2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public final setUserSession(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->e:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public final setViewModel(Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout;->n:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    return-void
.end method
