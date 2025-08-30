.class public abstract Lcom/grindrapp/android/ui/videocall/i0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/videocall/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0002\u00df\u0001\u0008&\u0018\u0000 \u008e\u00012\u00020\u0001:\u00019BS\u0012\u0008\u0008\u0001\u0010=\u001a\u000208\u0012\u0006\u0010C\u001a\u00020>\u0012\u0006\u0010I\u001a\u00020D\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010S\u001a\u00020N\u0012\u0006\u0010Y\u001a\u00020T\u0012\u0006\u0010_\u001a\u00020Z\u0012\u0006\u0010e\u001a\u00020`\u0012\u0006\u0010k\u001a\u00020f\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u0004H\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0004J \u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0014J\u0008\u0010\'\u001a\u00020\u0004H\u0014J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\tJ\u000e\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020$J\u0010\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010-\u001a\u00020\u0004J\u0008\u0010.\u001a\u00020\u0004H\u0014J\u0006\u0010/\u001a\u00020\u0004J\"\u00103\u001a\u00020\u00042\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0008\u0008\u0002\u00102\u001a\u00020\u0002H\u0004J\u0012\u00105\u001a\u00020\u00042\u0008\u0008\u0001\u00104\u001a\u00020\tH\u0004J\u0010\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u00107\u001a\u00020\u0004R\u001a\u0010=\u001a\u0002088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010C\u001a\u00020>8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010I\u001a\u00020D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010S\u001a\u00020N8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010Y\u001a\u00020T8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010e\u001a\u00020`8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010k\u001a\u00020f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\t0l8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010n\u001a\u0004\u0008s\u0010pR\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010n\u001a\u0004\u0008v\u0010pR\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\t0l8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010n\u001a\u0004\u0008y\u0010pR\u001d\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\t0l8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010n\u001a\u0004\u0008|\u0010pR\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010n\u001a\u0004\u0008\u007f\u0010pR \u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0l8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010n\u001a\u0005\u0008\u0082\u0001\u0010pR \u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010n\u001a\u0005\u0008\u0085\u0001\u0010pR \u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010n\u001a\u0005\u0008\u0088\u0001\u0010pR \u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010n\u001a\u0005\u0008\u008b\u0001\u0010pR \u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010n\u001a\u0005\u0008\u008e\u0001\u0010pR \u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010n\u001a\u0005\u0008\u0091\u0001\u0010pR#\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0093\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R-\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0099\u0001\u0010n\u001a\u0005\u0008\u009a\u0001\u0010p\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R-\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009e\u0001\u0010n\u001a\u0005\u0008\u009f\u0001\u0010p\"\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R \u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0l8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010n\u001a\u0005\u0008\u00a3\u0001\u0010pR\"\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0093\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0011\u0010\u0095\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u0097\u0001R \u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010n\u001a\u0005\u0008\u00a8\u0001\u0010pR#\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u0093\u00018\u0006\u00a2\u0006\u000f\n\u0005\u00086\u0010\u0095\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0097\u0001R#\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0093\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u0097\u0001R\u001f\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006\u00a2\u0006\r\n\u0004\u00087\u0010n\u001a\u0005\u0008\u00b0\u0001\u0010pR\"\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0093\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008;\u0010\u0095\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u0097\u0001R\"\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0093\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008|\u0010\u0095\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u0097\u0001R#\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u0093\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u0097\u0001R(\u0010\u000e\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R)\u0010\u00c1\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00bd\u0001R(\u0010!\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00bd\u0001R(\u0010\u00c7\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008+\u0010\u00b9\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00bd\u0001R,\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R+\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008A\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R-\u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a5\u0001\u0010n\u001a\u0005\u0008\u00d7\u0001\u0010p\"\u0006\u0008\u00d8\u0001\u0010\u009c\u0001R \u0010\u00de\u0001\u001a\u00030\u00da\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001a\u0010\u00e1\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u00e0\u0001R+\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0013\u0010\u00ca\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00ce\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/videocall/i0;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "isShowUpsellOnFinish",
        "",
        "D0",
        "B0",
        "z0",
        "start",
        "",
        "videoId",
        "X0",
        "G0",
        "V0",
        "targetProfileId",
        "Q0",
        "Z0",
        "z",
        "W0",
        "Q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "errorMessage",
        "O0",
        "n0",
        "t0",
        "c1",
        "a1",
        "Y0",
        "e1",
        "H0",
        "u0",
        "F0",
        "I0",
        "token",
        "",
        "refreshSeconds",
        "",
        "remainingSeconds",
        "A0",
        "v0",
        "d1",
        "C0",
        "durationMillis",
        "K",
        "x0",
        "w0",
        "onCleared",
        "b1",
        "senderProfileId",
        "body",
        "unread",
        "J0",
        "videoCallType",
        "L0",
        "B",
        "D",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "E",
        "()Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "b",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "M",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "W",
        "()Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "d",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/manager/m1;",
        "e",
        "Lcom/grindrapp/android/manager/m1;",
        "m0",
        "()Lcom/grindrapp/android/manager/m1;",
        "videoCallRingtoneManager",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "f",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "getChatMessageManager",
        "()Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/manager/k1;",
        "g",
        "Lcom/grindrapp/android/manager/k1;",
        "l0",
        "()Lcom/grindrapp/android/manager/k1;",
        "videoCallManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "h",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "getAppConfiguration",
        "()Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/storage/UserSession;",
        "i",
        "Lcom/grindrapp/android/storage/UserSession;",
        "j0",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Landroidx/lifecycle/MutableLiveData;",
        "j",
        "Landroidx/lifecycle/MutableLiveData;",
        "f0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "targetAvatarMediaHash",
        "k",
        "p0",
        "isCaller",
        "l",
        "o0",
        "isCallAccept",
        "m",
        "U",
        "otherName",
        "n",
        "F",
        "description",
        "o",
        "r0",
        "isShowMinRemaining",
        "p",
        "Y",
        "remainingText",
        "q",
        "Z",
        "remainingTextDarkBackground",
        "r",
        "S",
        "myselfJoinSuccess",
        "s",
        "T",
        "otherJoinSuccess",
        "t",
        "R",
        "localVideoMuted",
        "u",
        "P",
        "localAudioMuted",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "v",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "a0",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "remoteVideoMuted",
        "w",
        "O",
        "setJustShowSurfaceView",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "justShowSurfaceView",
        "x",
        "q0",
        "setConnectedToNet",
        "isConnectedToNet",
        "y",
        "b0",
        "renewVideoCallToken",
        "N",
        "initVideoCallView",
        "A",
        "e0",
        "switchVideoView",
        "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
        "V",
        "pageFinishLiveData",
        "C",
        "X",
        "remainTimeAskMoreTime",
        "c0",
        "showStartFloatingWindow",
        "d0",
        "startFloatingWindowEvent",
        "i0",
        "updateLocalVideoView",
        "G",
        "dialogMessageEvent",
        "H",
        "Ljava/lang/String;",
        "g0",
        "()Ljava/lang/String;",
        "R0",
        "(Ljava/lang/String;)V",
        "I",
        "getChannel",
        "N0",
        "channel",
        "J",
        "getToken",
        "T0",
        "k0",
        "U0",
        "videoCallId",
        "Lkotlinx/coroutines/Job;",
        "L",
        "Lkotlinx/coroutines/Job;",
        "h0",
        "()Lkotlinx/coroutines/Job;",
        "S0",
        "(Lkotlinx/coroutines/Job;)V",
        "timeoutJob",
        "Lcom/grindrapp/android/base/manager/agora/b;",
        "Lcom/grindrapp/android/base/manager/agora/b;",
        "getAgEventHandler",
        "()Lcom/grindrapp/android/base/manager/agora/b;",
        "M0",
        "(Lcom/grindrapp/android/base/manager/agora/b;)V",
        "agEventHandler",
        "s0",
        "setUsingWifi",
        "isUsingWifi",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "getDurationTimer",
        "()Ljava/util/Timer;",
        "durationTimer",
        "com/grindrapp/android/ui/videocall/i0$i",
        "Lcom/grindrapp/android/ui/videocall/i0$i;",
        "videoCallMessageProcessListener",
        "P0",
        "finishActivityDueToNetJob",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public static final R:Lcom/grindrapp/android/ui/videocall/i0$a;

.field public static S:J


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lkotlinx/coroutines/Job;

.field public M:Lcom/grindrapp/android/base/manager/agora/b;

.field public N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/Timer;

.field public P:Lcom/grindrapp/android/ui/videocall/i0$i;

.field public Q:Lkotlinx/coroutines/Job;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/api/GrindrRestService;

.field public final c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final d:Lcom/grindrapp/android/interactor/profile/b;

.field public final e:Lcom/grindrapp/android/manager/m1;

.field public final f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final g:Lcom/grindrapp/android/manager/k1;

.field public final h:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final i:Lcom/grindrapp/android/storage/UserSession;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/videocall/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/videocall/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/videocall/i0;->R:Lcom/grindrapp/android/ui/videocall/i0$a;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/grindrapp/android/ui/videocall/i0;->S:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallRingtoneManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/i0;->b:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/videocall/i0;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/videocall/i0;->d:Lcom/grindrapp/android/interactor/profile/b;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/videocall/i0;->e:Lcom/grindrapp/android/manager/m1;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/videocall/i0;->f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/videocall/i0;->g:Lcom/grindrapp/android/manager/k1;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/videocall/i0;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/ui/videocall/i0;->i:Lcom/grindrapp/android/storage/UserSession;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->p:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->q:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->s:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->w:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->x:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->y:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->A:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 30
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->C:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->D:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 33
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->F:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 34
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->G:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->H:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->I:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->J:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->K:Ljava/lang/String;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->N:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Ljava/util/Timer;

    const-string/jumbo p2, "videocall_duration"

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->O:Ljava/util/Timer;

    .line 41
    new-instance p1, Lcom/grindrapp/android/ui/videocall/i0$i;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/videocall/i0$i;-><init>(Lcom/grindrapp/android/ui/videocall/i0;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->P:Lcom/grindrapp/android/ui/videocall/i0$i;

    .line 42
    sget-object p1, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    sget-object p2, Lcom/grindrapp/android/manager/z;->b:Lcom/grindrapp/android/manager/z;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/a0;->e(Lcom/grindrapp/android/manager/z;)V

    .line 43
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->P:Lcom/grindrapp/android/ui/videocall/i0$i;

    invoke-virtual {p7, p1}, Lcom/grindrapp/android/manager/k1;->B(Lcom/grindrapp/android/manager/k1$b;)V

    return-void
.end method

.method public static synthetic C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->B(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delayedFinishActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E0(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->D0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: quitVideoCallPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/videocall/i0;->J0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveLocalMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/videocall/i0;)Lcom/grindrapp/android/interactor/profile/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/videocall/i0;->d:Lcom/grindrapp/android/interactor/profile/b;

    return-object p0
.end method

.method public static final synthetic w()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/ui/videocall/i0;->S:J

    return-wide v0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/videocall/i0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->D0(Z)V

    return-void
.end method

.method public static final synthetic y(J)V
    .locals 0

    sput-wide p0, Lcom/grindrapp/android/ui/videocall/i0;->S:J

    return-void
.end method

.method public static synthetic y0(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->x0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onHangUpVideoCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;IJ)V
    .locals 0

    const-string/jumbo p2, "token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->J:Ljava/lang/String;

    return-void
.end method

.method public final B(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/videocall/i0$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/ui/videocall/i0$c;-><init>(Lcom/grindrapp/android/ui/videocall/i0;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract B0()V
.end method

.method public final C0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->g:Lcom/grindrapp/android/manager/k1;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->p()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/i0;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/grindrapp/android/ui/videocall/i0;->S:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/videocall/i0;->K(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/videocall/i0;->E0(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final D0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->e:Lcom/grindrapp/android/manager/m1;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/m1;->g()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;-><init>(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->Q:Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;->f(Z)V

    return-void
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/base/manager/agora/g$k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/grindrapp/android/ui/videocall/i0;->i:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/base/manager/agora/g$k;-><init>(ZLandroid/view/SurfaceView;I)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/c;->i()Lcom/grindrapp/android/base/manager/agora/e;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0;->M:Lcom/grindrapp/android/base/manager/agora/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/e;->e(Lcom/grindrapp/android/base/manager/agora/b;)V

    :cond_0
    return-void
.end method

.method public final G()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->G:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public abstract G0()V
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video call/renewToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/grindrapp/android/base/manager/agora/g$m;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/i0;->J:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/base/manager/agora/g$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->i:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->H:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/videocall/i0$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/grindrapp/android/ui/videocall/i0$f;-><init>(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "senderProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video call/saveLocalMessage, unread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/i0;->f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/i0;->H:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v2 .. v10}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->T(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    return-void
.end method

.method public final K(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/k1;->u:Lcom/grindrapp/android/manager/k1$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1$a;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/utils/o1;->e:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/grindrapp/android/utils/o1;->d:Lj$/time/format/DateTimeFormatter;

    .line 2
    :goto_0
    sget-object v1, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v1, p1, p2}, Lcom/grindrapp/android/utils/o1;->k(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFormat.format(TimeUt\u2026DateTime(durationMillis))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->Q:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "videoCallType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/VideoCallBody;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0;->K:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/VideoCallBody;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/i0;->f:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iget-object v4, p0, Lcom/grindrapp/android/ui/videocall/i0;->H:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Gson().toJson(videoCallBody)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v3, v4

    move-object v6, p1

    .line 5
    invoke-static/range {v2 .. v11}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->V(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final M()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->b:Lcom/grindrapp/android/api/GrindrRestService;

    return-object v0
.end method

.method public final M0(Lcom/grindrapp/android/base/manager/agora/b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->M:Lcom/grindrapp/android/base/manager/agora/b;

    return-void
.end method

.method public final N()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->I:Ljava/lang/String;

    return-void
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P0(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->Q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/videocall/i0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/videocall/i0$d;

    iget v1, v0, Lcom/grindrapp/android/ui/videocall/i0$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/videocall/i0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/videocall/i0$d;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/videocall/i0$d;-><init>(Lcom/grindrapp/android/ui/videocall/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/videocall/i0$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/videocall/i0$d;->d:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput v3, v0, Lcom/grindrapp/android/ui/videocall/i0$d;->d:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->own(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "targetProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->H:Ljava/lang/String;

    return-void
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->H:Ljava/lang/String;

    return-void
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S0(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->L:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->J:Ljava/lang/String;

    return-void
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0;->K:Ljava/lang/String;

    return-void
.end method

.method public final V()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final V0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/videocall/i0$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/grindrapp/android/ui/videocall/i0$g;-><init>(Lcom/grindrapp/android/ui/videocall/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W()Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object v0
.end method

.method public final W0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/ui/videocall/i0$h;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/ui/videocall/i0$h;-><init>(Lcom/grindrapp/android/ui/videocall/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->C:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public abstract X0(Ljava/lang/String;)V
.end method

.method public final Y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Y0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    return-void
.end method

.method public final Z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Z0()V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->e:Lcom/grindrapp/android/manager/m1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/grindrapp/android/manager/m1;->f(Lcom/grindrapp/android/manager/m1;IZILjava/lang/Object;)V

    return-void
.end method

.method public final a0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final a1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/base/manager/agora/g$p;->a:Lcom/grindrapp/android/base/manager/agora/g$p;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/grindrapp/android/analytics/o;->W0(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/grindrapp/android/extensions/x;->q(Landroidx/lifecycle/MutableLiveData;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->D:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/grindrapp/android/extensions/x;->q(Landroidx/lifecycle/MutableLiveData;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/grindrapp/android/base/manager/agora/g$g;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/i0;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/base/manager/agora/g$g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->g:Lcom/grindrapp/android/manager/k1;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->s()Lcom/grindrapp/android/model/VideoCallSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/VideoCallSettings;->setLocalAudioMuted(Z)V

    return-void
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/grindrapp/android/extensions/x;->q(Landroidx/lifecycle/MutableLiveData;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->g1()V

    return-void
.end method

.method public final e0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/grindrapp/android/extensions/x;->q(Landroidx/lifecycle/MutableLiveData;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/grindrapp/android/base/manager/agora/g$h;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/base/manager/agora/g$h;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0;->g:Lcom/grindrapp/android/manager/k1;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/k1;->s()Lcom/grindrapp/android/model/VideoCallSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/model/VideoCallSettings;->setLocalVideoMuted(Z)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0;->F:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->T0()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->U0()V

    :goto_0
    return-void
.end method

.method public final f0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->L:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final i0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->F:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final j0()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->i:Lcom/grindrapp/android/storage/UserSession;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()Lcom/grindrapp/android/manager/k1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->g:Lcom/grindrapp/android/manager/k1;

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/manager/m1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->e:Lcom/grindrapp/android/manager/m1;

    return-object v0
.end method

.method public final n0()V
    .locals 8

    .line 1
    sget-object v7, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/base/manager/agora/f;->d(Lcom/grindrapp/android/base/manager/agora/f;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/grindrapp/android/base/manager/agora/c;

    .line 2
    invoke-virtual {v7}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/grindrapp/android/base/manager/agora/g$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/grindrapp/android/base/manager/agora/g$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/c;->i()Lcom/grindrapp/android/base/manager/agora/e;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0;->M:Lcom/grindrapp/android/base/manager/agora/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/e;->b(Lcom/grindrapp/android/base/manager/agora/b;)V

    :cond_0
    return-void
.end method

.method public final o0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->e:Lcom/grindrapp/android/manager/m1;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/m1;->g()V

    return-void
.end method

.method public final p0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->N:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract start()V
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->g:Lcom/grindrapp/android/manager/k1;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->C()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/grindrapp/android/base/manager/agora/g$e;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/i0;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/i0;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/videocall/i0;->i:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/base/manager/agora/g$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->g:Lcom/grindrapp/android/manager/k1;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->D()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/grindrapp/android/base/manager/agora/g$f;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/i0;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/base/manager/agora/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->i:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->H:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/videocall/i0$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/grindrapp/android/ui/videocall/i0$e;-><init>(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->G:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->G:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x0(Z)V
    .locals 2

    const-string/jumbo v0, "videocall:hangoff"

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/videocall/i0;->L0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0;->g:Lcom/grindrapp/android/manager/k1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/k1;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->v0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->u0()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->B(Z)V

    return-void
.end method

.method public final z()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/videocall/i0$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/videocall/i0$b;-><init>(Lcom/grindrapp/android/ui/videocall/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract z0()V
.end method
