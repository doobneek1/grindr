.class public final Lcom/grindrapp/android/xmpp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/a0$c;,
        Lcom/grindrapp/android/xmpp/a0$b;,
        Lcom/grindrapp/android/xmpp/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00d2\u00012\u00020\u0001:\u0005\u00d3\u0001T\u00d4\u0001B\u0013\u0008\u0002\u0012\u0006\u0010V\u001a\u00020S\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0013\u0010\u000c\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J#\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0004J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$J\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020\u0008J\u001b\u0010)\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\nJ\u001a\u0010+\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00112\u0008\u0008\u0002\u0010*\u001a\u00020\u0004H\u0007J\u000e\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,J\u0006\u00100\u001a\u00020\u0008J\u0006\u00101\u001a\u00020\u0008J\u0006\u00102\u001a\u00020\u0008J\u0006\u00103\u001a\u00020\u0008J\u000e\u00106\u001a\u00020.2\u0006\u00105\u001a\u000204J\u000e\u00107\u001a\u00020.2\u0006\u00105\u001a\u000204J)\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u00108\u001a\u00020\u00022\u0006\u0010:\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J1\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010=\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u00108\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ1\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u00108\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u00022\u0006\u0010E\u001a\u00020DH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u00108\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010K\u001a\u00020DH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0016\u0010Q\u001a\u00020.2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u0004J\u0006\u0010R\u001a\u00020\u0004R\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020c0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020g0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010eR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020j0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010eR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001d\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010eR\u001d\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010eR\u001f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010eR\u001d\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a2\u00010b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010eR\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R-\u0010O\u001a\u0004\u0018\u00010\u00132\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00138\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R%\u0010\u00bd\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u00a2\u00010\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0014\u0010\u00cf\u0001\u001a\u00020%8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/a0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "tag",
        "",
        "M",
        "Lcom/grindrapp/android/xmpp/Reason$Connect;",
        "reason",
        "",
        "U",
        "(Lcom/grindrapp/android/xmpp/Reason$Connect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r0",
        "k0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Q",
        "o0",
        "Lcom/grindrapp/android/xmpp/Reason$Disconnect;",
        "T",
        "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
        "conn",
        "s0",
        "Lcom/grindrapp/android/exception/AppException;",
        "ae",
        "Y",
        "(Ljava/lang/String;Lcom/grindrapp/android/exception/AppException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/xmpp/s0;",
        "message",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "w0",
        "(Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E0",
        "b0",
        "a0",
        "c0",
        "Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/xmpp/a0$c;",
        "l0",
        "C0",
        "D0",
        "q0",
        "sync",
        "R",
        "",
        "e",
        "Lkotlinx/coroutines/Job;",
        "P",
        "O",
        "n0",
        "m0",
        "t0",
        "Lorg/jivesoftware/smackx/chatstates/ChatStateListener;",
        "chatStateListener",
        "K",
        "p0",
        "conversationId",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        "state",
        "u0",
        "(Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "from",
        "stanzaId",
        "keep",
        "x0",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v0",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "retraction",
        "y0",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enable",
        "z0",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "chatMessage",
        "A0",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/XMPPConnection;",
        "connection",
        "resumed",
        "L",
        "N",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/xmpp/a;",
        "d",
        "Lcom/grindrapp/android/xmpp/a;",
        "authErrorCounter",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "statusFlow",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "connectionLock",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/xmpp/m0;",
        "g",
        "Ldagger/Lazy;",
        "recallMessageManager",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "h",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/xmpp/o;",
        "i",
        "failedSendMessageManager",
        "Lcom/grindrapp/android/manager/a;",
        "j",
        "Lcom/grindrapp/android/manager/a;",
        "accountManager",
        "Lcom/grindrapp/android/configuration/b;",
        "k",
        "Lcom/grindrapp/android/configuration/b;",
        "networkConfiguration",
        "Lcom/grindrapp/android/xmpp/n0;",
        "l",
        "Lcom/grindrapp/android/xmpp/n0;",
        "reconnectManager",
        "Lcom/grindrapp/android/model/ChatMessageParser;",
        "m",
        "Lcom/grindrapp/android/model/ChatMessageParser;",
        "parser",
        "Lcom/grindrapp/android/xmpp/w0;",
        "n",
        "Lcom/grindrapp/android/xmpp/w0;",
        "translationHandler",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "o",
        "chatMessageManagerLazy",
        "Lcom/grindrapp/android/xmpp/h;",
        "p",
        "chatMarkerMessageManagerLazy",
        "Ljava/util/ArrayDeque;",
        "Lcom/grindrapp/android/xmpp/r0;",
        "q",
        "Ljava/util/ArrayDeque;",
        "pendingMessages",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "r",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/manager/u0;",
        "s",
        "Lcom/grindrapp/android/manager/u0;",
        "refreshSessionUseCases",
        "Lcom/grindrapp/android/manager/f1;",
        "t",
        "Lcom/grindrapp/android/manager/f1;",
        "startConsumeDelayOperationDeferred",
        "Lcom/grindrapp/android/manager/l0;",
        "u",
        "Lcom/grindrapp/android/manager/l0;",
        "lockoutManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "v",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "w",
        "xmppDisconnectLogEnabled",
        "",
        "x",
        "xmppDisconnectLogMaxLength",
        "Lcom/grindrapp/android/analytics/l;",
        "y",
        "Lcom/grindrapp/android/analytics/l;",
        "durationRecorder",
        "Lcom/grindrapp/android/xmpp/i0;",
        "z",
        "Lcom/grindrapp/android/xmpp/i0;",
        "messageSender",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "A",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "chatTimeoutLogManager",
        "value",
        "B",
        "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
        "B0",
        "(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V",
        "Lcom/grindrapp/android/xmpp/d0;",
        "C",
        "Lcom/grindrapp/android/xmpp/d0;",
        "connectionListener",
        "",
        "D",
        "Ljava/util/Map;",
        "reasonToFail",
        "Lcom/grindrapp/android/library/utils/e;",
        "E",
        "Lcom/grindrapp/android/library/utils/e;",
        "connectControlledRunner",
        "Ltimber/log/Timber$Tree;",
        "W",
        "()Ltimber/log/Timber$Tree;",
        "logger",
        "V",
        "()Ljava/lang/String;",
        "countString",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "X",
        "()Lcom/grindrapp/android/xmpp/a0$c;",
        "status",
        "<init>",
        "(Landroid/content/Context;)V",
        "F",
        "a",
        "c",
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
.field public static final F:Lcom/grindrapp/android/xmpp/a0$a;

.field public static final G:Ljava/util/concurrent/locks/ReentrantLock;

.field public static H:Lcom/grindrapp/android/xmpp/a0;


# instance fields
.field public final A:Lcom/grindrapp/android/analytics/manager/a;

.field public B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final C:Lcom/grindrapp/android/xmpp/d0;

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/grindrapp/android/library/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/library/utils/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/grindrapp/android/xmpp/a;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/xmpp/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/grindrapp/android/manager/a;

.field public final k:Lcom/grindrapp/android/configuration/b;

.field public final l:Lcom/grindrapp/android/xmpp/n0;

.field public final m:Lcom/grindrapp/android/model/ChatMessageParser;

.field public final n:Lcom/grindrapp/android/xmpp/w0;

.field public final o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/h;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/grindrapp/android/xmpp/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final s:Lcom/grindrapp/android/manager/u0;

.field public final t:Lcom/grindrapp/android/manager/f1;

.field public final u:Lcom/grindrapp/android/manager/l0;

.field public final v:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final w:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/grindrapp/android/analytics/l;

.field public final z:Lcom/grindrapp/android/xmpp/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    const-string v0, "org.jivesoftware.smackx.httpfileupload.HttpFileUploadManager"

    .line 1
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackConfiguration;->addDisabledSmackClass(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    invoke-static {v0}, Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;->setup(Landroid/content/Context;)Lorg/minidns/dnsserverlookup/android21/AndroidUsingLinkProperties;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/a0;->G:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/grindrapp/android/xmpp/b0;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v0, Lcom/grindrapp/android/xmpp/a;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/a;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->d:Lcom/grindrapp/android/xmpp/a;

    .line 5
    sget-object v0, Lcom/grindrapp/android/xmpp/a0$c;->c:Lcom/grindrapp/android/xmpp/a0$c;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->q:Ljava/util/ArrayDeque;

    .line 8
    const-class v0, Lcom/grindrapp/android/xmpp/a0$b;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/a0$b;

    .line 9
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->l0()Lcom/grindrapp/android/manager/a;

    move-result-object v11

    iput-object v11, p0, Lcom/grindrapp/android/xmpp/a0;->j:Lcom/grindrapp/android/manager/a;

    .line 10
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->x()Lcom/grindrapp/android/manager/f1;

    move-result-object v2

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->t:Lcom/grindrapp/android/manager/f1;

    .line 11
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->P()Lcom/grindrapp/android/xmpp/n0;

    move-result-object v2

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->l:Lcom/grindrapp/android/xmpp/n0;

    .line 12
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->B()Lcom/grindrapp/android/xmpp/w0;

    move-result-object v9

    iput-object v9, p0, Lcom/grindrapp/android/xmpp/a0;->n:Lcom/grindrapp/android/xmpp/w0;

    .line 13
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->E()Lcom/grindrapp/android/model/ChatMessageParser;

    move-result-object v5

    iput-object v5, p0, Lcom/grindrapp/android/xmpp/a0;->m:Lcom/grindrapp/android/model/ChatMessageParser;

    .line 14
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->M()Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object v2

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->r:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 15
    new-instance v2, Lcom/grindrapp/android/xmpp/z;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/xmpp/z;-><init>(Lcom/grindrapp/android/xmpp/a0$b;)V

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->i:Ldagger/Lazy;

    .line 16
    new-instance v10, Lcom/grindrapp/android/xmpp/v;

    invoke-direct {v10, v0}, Lcom/grindrapp/android/xmpp/v;-><init>(Lcom/grindrapp/android/xmpp/a0$b;)V

    iput-object v10, p0, Lcom/grindrapp/android/xmpp/a0;->h:Ldagger/Lazy;

    .line 17
    new-instance v6, Lcom/grindrapp/android/xmpp/t;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/xmpp/t;-><init>(Lcom/grindrapp/android/xmpp/a0$b;)V

    iput-object v6, p0, Lcom/grindrapp/android/xmpp/a0;->o:Ldagger/Lazy;

    .line 18
    new-instance v8, Lcom/grindrapp/android/xmpp/x;

    invoke-direct {v8, v0}, Lcom/grindrapp/android/xmpp/x;-><init>(Lcom/grindrapp/android/xmpp/a0$b;)V

    iput-object v8, p0, Lcom/grindrapp/android/xmpp/a0;->g:Ldagger/Lazy;

    .line 19
    new-instance v7, Lcom/grindrapp/android/xmpp/u;

    invoke-direct {v7, v0}, Lcom/grindrapp/android/xmpp/u;-><init>(Lcom/grindrapp/android/xmpp/a0$b;)V

    iput-object v7, p0, Lcom/grindrapp/android/xmpp/a0;->p:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->a0()Lcom/grindrapp/android/manager/u0;

    move-result-object v2

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->s:Lcom/grindrapp/android/manager/u0;

    .line 21
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->n0()Lcom/grindrapp/android/manager/l0;

    move-result-object v2

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->u:Lcom/grindrapp/android/manager/l0;

    .line 22
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->R()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v2

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->v:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 23
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->c0()Lcom/grindrapp/android/configuration/b;

    move-result-object v2

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->k:Lcom/grindrapp/android/configuration/b;

    .line 24
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->J()Lcom/grindrapp/android/analytics/l;

    move-result-object v2

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->y:Lcom/grindrapp/android/analytics/l;

    .line 25
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->W()Lcom/grindrapp/android/xmpp/i0;

    move-result-object v2

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->z:Lcom/grindrapp/android/xmpp/i0;

    .line 26
    invoke-interface {v0}, Lcom/grindrapp/android/xmpp/a0$b;->q()Lcom/grindrapp/android/analytics/manager/a;

    move-result-object v12

    iput-object v12, p0, Lcom/grindrapp/android/xmpp/a0;->A:Lcom/grindrapp/android/analytics/manager/a;

    .line 27
    new-instance v2, Lcom/grindrapp/android/xmpp/y;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/xmpp/y;-><init>(Lcom/grindrapp/android/xmpp/a0$b;)V

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->w:Ldagger/Lazy;

    .line 28
    new-instance v2, Lcom/grindrapp/android/xmpp/w;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/xmpp/w;-><init>(Lcom/grindrapp/android/xmpp/a0$b;)V

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->x:Ldagger/Lazy;

    .line 29
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 30
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v1, v2, v1}, Lcom/grindrapp/android/extensions/i;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "constructor called "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->C0()V

    .line 33
    new-instance v0, Lcom/grindrapp/android/xmpp/d0;

    .line 34
    sget-object v1, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v13

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    .line 35
    invoke-direct/range {v2 .. v13}, Lcom/grindrapp/android/xmpp/d0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/model/ChatMessageParser;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/w0;Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/analytics/manager/a;Lcom/grindrapp/android/storage/UserSession;)V

    iput-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->C:Lcom/grindrapp/android/xmpp/d0;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->D:Ljava/util/Map;

    .line 37
    new-instance p1, Lcom/grindrapp/android/library/utils/e;

    invoke-direct {p1}, Lcom/grindrapp/android/library/utils/e;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->E:Lcom/grindrapp/android/library/utils/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/xmpp/a0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->g:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/xmpp/n0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->l:Lcom/grindrapp/android/xmpp/n0;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/manager/u0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->s:Lcom/grindrapp/android/manager/u0;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/xmpp/a0;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/xmpp/a0;Ljava/lang/String;Lcom/grindrapp/android/exception/AppException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/xmpp/a0;->Y(Ljava/lang/String;Lcom/grindrapp/android/exception/AppException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/a0;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/xmpp/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->o0()V

    return-void
.end method

.method public static final synthetic H(Lcom/grindrapp/android/xmpp/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->r0()V

    return-void
.end method

.method public static final synthetic I(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/a0;->w0(Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/grindrapp/android/xmpp/a0;)V
    .locals 0

    sput-object p0, Lcom/grindrapp/android/xmpp/a0;->H:Lcom/grindrapp/android/xmpp/a0;

    return-void
.end method

.method public static synthetic S(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/Reason$Disconnect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/a0;->R(Lcom/grindrapp/android/xmpp/Reason$Disconnect;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/ChatMessageManager;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/a0;->f0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/h;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/a0;->h0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/a0;->e0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/manager/persistence/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/grindrapp/android/xmpp/a0$b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/a0;->j0(Lcom/grindrapp/android/xmpp/a0$b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/o;
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/grindrapp/android/xmpp/a0$b;->Z()Lcom/grindrapp/android/xmpp/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/m0;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/a0;->g0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/grindrapp/android/xmpp/a0$b;->s()Lcom/grindrapp/android/manager/persistence/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/grindrapp/android/xmpp/a0$b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/a0;->i0(Lcom/grindrapp/android/xmpp/a0$b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/ChatMessageManager;
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/grindrapp/android/xmpp/a0$b;->t()Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/o;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/a0;->d0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/o;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/m0;
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/grindrapp/android/xmpp/a0$b;->k()Lcom/grindrapp/android/xmpp/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/a0;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcom/grindrapp/android/xmpp/a0$b;)Lcom/grindrapp/android/xmpp/h;
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/grindrapp/android/xmpp/a0$b;->d0()Lcom/grindrapp/android/xmpp/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/Reason$Disconnect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/a0;->T(Lcom/grindrapp/android/xmpp/Reason$Disconnect;)V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/xmpp/a0$b;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/featureConfig/b$f0;->c:Lcom/grindrapp/android/featureConfig/b$f0;

    invoke-interface {p0}, Lcom/grindrapp/android/xmpp/a0$b;->h0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/Reason$Connect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/a0;->U(Lcom/grindrapp/android/xmpp/Reason$Connect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/grindrapp/android/xmpp/a0$b;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/featureConfig/b$f0;->c:Lcom/grindrapp/android/featureConfig/b$f0;

    invoke-interface {p0}, Lcom/grindrapp/android/xmpp/a0$b;->h0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/featureConfig/b$f0;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/xmpp/a0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/xmpp/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->d:Lcom/grindrapp/android/xmpp/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->p:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic n(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->o:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->h:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/xmpp/a0;)Lorg/jivesoftware/smack/AbstractXMPPConnection;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    return-object p0
.end method

.method public static final synthetic q(Lcom/grindrapp/android/xmpp/a0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/analytics/l;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->y:Lcom/grindrapp/android/analytics/l;

    return-object p0
.end method

.method public static final synthetic s(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->i:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic t(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/interactor/groupchat/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->r:Lcom/grindrapp/android/interactor/groupchat/a;

    return-object p0
.end method

.method public static final synthetic u()Lcom/grindrapp/android/xmpp/a0;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/a0;->H:Lcom/grindrapp/android/xmpp/a0;

    return-object v0
.end method

.method public static final synthetic v()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/a0;->G:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/xmpp/a0;)Ltimber/log/Timber$Tree;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/xmpp/i0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->z:Lcom/grindrapp/android/xmpp/i0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/model/ChatMessageParser;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->m:Lcom/grindrapp/android/model/ChatMessageParser;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/xmpp/a0;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/a0;->q:Ljava/util/ArrayDeque;

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/xmpp/s0$e;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/xmpp/s0$e;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-virtual {p0, v0, p2}, Lcom/grindrapp/android/xmpp/a0;->w0(Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/d;->c(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setConnection/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final C0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/xmpp/a0;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0;->l:Lcom/grindrapp/android/xmpp/n0;

    invoke-virtual {v1}, Lcom/grindrapp/android/xmpp/n0;->G()V

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final D0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/grindrapp/android/xmpp/a0;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " called"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0;->l:Lcom/grindrapp/android/xmpp/n0;

    invoke-virtual {v1}, Lcom/grindrapp/android/xmpp/n0;->H()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/grindrapp/android/xmpp/Reason$Disconnect$Logout;->INSTANCE:Lcom/grindrapp/android/xmpp/Reason$Disconnect$Logout;

    invoke-virtual {p0, v1, v2}, Lcom/grindrapp/android/xmpp/a0;->R(Lcom/grindrapp/android/xmpp/Reason$Disconnect;Z)V

    .line 8
    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final E0(Lcom/grindrapp/android/xmpp/s0;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/s0;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pending/store "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/r0;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/xmpp/r0;-><init>(Lcom/grindrapp/android/xmpp/s0;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/r0;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lorg/jivesoftware/smackx/chatstates/ChatStateListener;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "chatStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/xmpp/a0$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/xmpp/a0$d;-><init>(Lcom/grindrapp/android/xmpp/a0;Lorg/jivesoftware/smackx/chatstates/ChatStateListener;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lorg/jivesoftware/smack/XMPPConnection;Z)Lkotlinx/coroutines/Job;
    .locals 6

    const-string p2, "connection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/grindrapp/android/xmpp/a0$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/xmpp/a0$e;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->b0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/checkForConnect/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already authenticated"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->j:Lcom/grindrapp/android/manager/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/a;->A()Z

    move-result p1

    const-string v0, "doConnect/checkForConnect/"

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p1

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should be login"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->u:Lcom/grindrapp/android/manager/l0;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/l0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p1

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should not lockout"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->j:Lcom/grindrapp/android/manager/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/a;->y()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p1

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should not banned account"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p1

    .line 18
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pass"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final N()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->X()Lcom/grindrapp/android/xmpp/a0$c;

    move-result-object v0

    sget-object v2, Lcom/grindrapp/android/xmpp/a0$c;->e:Lcom/grindrapp/android/xmpp/a0$c;

    if-eq v0, v2, :cond_1

    .line 4
    new-instance v3, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "xmpp_debug_status_fix_connected"

    invoke-direct {v3, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->X()Lcom/grindrapp/android/xmpp/a0$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "type"

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "connectionClosed/"

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " call"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " update status"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/grindrapp/android/xmpp/a0$c;->g:Lcom/grindrapp/android/xmpp/a0$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/a0;->s0(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    :cond_2
    return-void
.end method

.method public final P(Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/xmpp/a0$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/xmpp/a0$f;-><init>(Lcom/grindrapp/android/xmpp/a0;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/xmpp/a0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/xmpp/a0$g;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lcom/grindrapp/android/xmpp/Reason$Disconnect;Z)V
    .locals 11

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/xmpp/Reason$Disconnect$EnterBackground;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->m0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "disconnect/"

    const/4 v4, 0x0

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->X()Lcom/grindrapp/android/xmpp/a0$c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sync="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reason=$"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStatus="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p1

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->X()Lcom/grindrapp/android/xmpp/a0$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ignore because already disconnected currentStatus="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " update status"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/grindrapp/android/xmpp/a0$c;->f:Lcom/grindrapp/android/xmpp/a0$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string v0, " currentStatus="

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v1

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->X()Lcom/grindrapp/android/xmpp/a0$c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " disconnectInternal sync="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/a0;->T(Lcom/grindrapp/android/xmpp/Reason$Disconnect;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v1

    .line 19
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->X()Lcom/grindrapp/android/xmpp/a0$c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enqueue disconnectInternal  sync="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    new-instance v8, Lcom/grindrapp/android/xmpp/a0$h;

    invoke-direct {v8, p0, p1, p2, v4}, Lcom/grindrapp/android/xmpp/a0$h;-><init>(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/Reason$Disconnect;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final T(Lcom/grindrapp/android/xmpp/Reason$Disconnect;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->x:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xmppDisconnectLogMaxLength.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "disconnectInternal/"

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->X()Lcom/grindrapp/android/xmpp/a0$c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called reason="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStatus="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v1}, Lcom/grindrapp/android/xmpp/fast/d;->S()V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0;->w:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "xmppDisconnectLogEnabled.get()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/grindrapp/android/analytics/o$d;->a:Lcom/grindrapp/android/analytics/o$d;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/analytics/o$d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/a0;->s0(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/a0;->s0(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    throw p1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p1

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already reset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final U(Lcom/grindrapp/android/xmpp/Reason$Connect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/Reason$Connect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "xmpp_connection_duration"

    instance-of v4, v2, Lcom/grindrapp/android/xmpp/a0$i;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/xmpp/a0$i;

    iget v5, v4, Lcom/grindrapp/android/xmpp/a0$i;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/grindrapp/android/xmpp/a0$i;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/grindrapp/android/xmpp/a0$i;

    invoke-direct {v4, v1, v2}, Lcom/grindrapp/android/xmpp/a0$i;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lcom/grindrapp/android/xmpp/a0$i;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v5, v4, Lcom/grindrapp/android/xmpp/a0$i;->i:I

    const-string v13, "doConnect"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const-string v11, "doConnect/"

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v14, :cond_1

    iget-object v0, v4, Lcom/grindrapp/android/xmpp/a0$i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/xmpp/a0;

    iget-object v3, v4, Lcom/grindrapp/android/xmpp/a0$i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v5, v4, Lcom/grindrapp/android/xmpp/a0$i;->d:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v6, v4, Lcom/grindrapp/android/xmpp/a0$i;->c:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/xmpp/Reason$Connect;

    iget-object v4, v4, Lcom/grindrapp/android/xmpp/a0$i;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v9

    move v2, v10

    move-object v15, v11

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v4, Lcom/grindrapp/android/xmpp/a0$i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/xmpp/Reason$Connect;

    iget-object v5, v4, Lcom/grindrapp/android/xmpp/a0$i;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v14, v9

    move-object v15, v11

    move-object v5, v0

    move-object v0, v2

    move v2, v10

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v13}, Lcom/grindrapp/android/xmpp/a0;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v2

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " start reason="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_4
    iget-object v2, v1, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/xmpp/a0;->s0(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 9
    :cond_5
    sget-object v5, Lcom/grindrapp/android/xmpp/fast/j;->a:Lcom/grindrapp/android/xmpp/fast/j;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 10
    sget-object v2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    iget-object v8, v1, Lcom/grindrapp/android/xmpp/a0;->b:Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/grindrapp/android/storage/m;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v2, v1, Lcom/grindrapp/android/xmpp/a0;->k:Lcom/grindrapp/android/configuration/b;

    .line 12
    sget-object v16, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual/range {v16 .. v16}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v16

    .line 13
    iput-object v1, v4, Lcom/grindrapp/android/xmpp/a0$i;->b:Ljava/lang/Object;

    iput-object v0, v4, Lcom/grindrapp/android/xmpp/a0$i;->c:Ljava/lang/Object;

    iput v15, v4, Lcom/grindrapp/android/xmpp/a0$i;->i:I

    move-object v14, v9

    move-object v9, v2

    move v2, v10

    move-object/from16 v10, v16

    move-object v15, v11

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/grindrapp/android/xmpp/fast/j;->f(ZZLjava/lang/String;Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/storage/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_6

    return-object v12

    :cond_6
    move-object v6, v1

    move-object/from16 v24, v5

    move-object v5, v0

    move-object/from16 v0, v24

    .line 14
    :goto_1
    check-cast v0, Lcom/grindrapp/android/xmpp/fast/h;

    .line 15
    new-instance v7, Lcom/grindrapp/android/xmpp/fast/d;

    invoke-direct {v7, v0}, Lcom/grindrapp/android/xmpp/fast/d;-><init>(Lcom/grindrapp/android/xmpp/fast/h;)V

    .line 16
    invoke-virtual {v6}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 17
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    if-lez v8, :cond_7

    .line 18
    invoke-static {v7}, Lcom/grindrapp/android/xmpp/d;->c(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " connection "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-wide/16 v8, 0x7530

    .line 19
    invoke-virtual {v7, v8, v9}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setReplyTimeout(J)V

    .line 20
    invoke-static {v7}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->setRosterLoadedAtLogin(Z)V

    .line 21
    iget-object v0, v6, Lcom/grindrapp/android/xmpp/a0;->C:Lcom/grindrapp/android/xmpp/d0;

    invoke-virtual {v7, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 22
    :try_start_0
    iget-object v0, v6, Lcom/grindrapp/android/xmpp/a0;->y:Lcom/grindrapp/android/analytics/l;

    invoke-interface {v0, v3}, Lcom/grindrapp/android/analytics/l;->c(Ljava/lang/String;)V

    .line 23
    iget-object v0, v6, Lcom/grindrapp/android/xmpp/a0;->y:Lcom/grindrapp/android/analytics/l;

    invoke-interface {v0, v3}, Lcom/grindrapp/android/analytics/l;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 25
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    if-lez v8, :cond_8

    .line 26
    invoke-virtual {v6}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " connect start"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_8
    iget-object v0, v6, Lcom/grindrapp/android/xmpp/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v8, Lcom/grindrapp/android/xmpp/a0$c;->d:Lcom/grindrapp/android/xmpp/a0$c;

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v7}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 29
    invoke-virtual {v6}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 30
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    if-lez v8, :cond_9

    .line 31
    invoke-virtual {v6}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " connect end"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_9
    iget-object v0, v6, Lcom/grindrapp/android/xmpp/a0;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    move-object v3, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v8, 0x1

    .line 33
    invoke-static {v0, v14, v8, v14}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    sget-object v17, Lcom/grindrapp/android/exception/AppException;->q:Lcom/grindrapp/android/exception/AppException$b;

    const/16 v19, 0x0

    const-string v8, "xmppConnecting"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v23}, Lcom/grindrapp/android/exception/AppException$b;->d(Lcom/grindrapp/android/exception/AppException$b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;ILjava/lang/Object;)Lcom/grindrapp/android/exception/AppException;

    move-result-object v0

    .line 35
    iget-object v8, v6, Lcom/grindrapp/android/xmpp/a0;->y:Lcom/grindrapp/android/analytics/l;

    invoke-interface {v8, v3}, Lcom/grindrapp/android/analytics/l;->c(Ljava/lang/String;)V

    .line 36
    sget-object v3, Lcom/grindrapp/android/analytics/o$d;->a:Lcom/grindrapp/android/analytics/o$d;

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/analytics/o$d;->b(Z)V

    .line 37
    iput-object v6, v4, Lcom/grindrapp/android/xmpp/a0$i;->b:Ljava/lang/Object;

    iput-object v5, v4, Lcom/grindrapp/android/xmpp/a0$i;->c:Ljava/lang/Object;

    iput-object v7, v4, Lcom/grindrapp/android/xmpp/a0$i;->d:Ljava/lang/Object;

    iput-object v7, v4, Lcom/grindrapp/android/xmpp/a0$i;->e:Ljava/lang/Object;

    iput-object v6, v4, Lcom/grindrapp/android/xmpp/a0$i;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lcom/grindrapp/android/xmpp/a0$i;->i:I

    invoke-virtual {v6, v13, v0, v4}, Lcom/grindrapp/android/xmpp/a0;->Y(Ljava/lang/String;Lcom/grindrapp/android/exception/AppException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    return-object v12

    :cond_a
    move-object v0, v6

    move-object v4, v0

    move-object v3, v7

    move-object v6, v5

    move-object v5, v3

    :goto_2
    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v4

    .line 38
    :goto_3
    invoke-virtual {v6}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v4

    .line 39
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_b

    .line 40
    invoke-static {v7}, Lcom/grindrapp/android/xmpp/d;->c(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " end reason="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v14, v5, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_b
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/xmpp/a0;->B0(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    goto :goto_4

    :cond_c
    move-object v14, v9

    move v2, v10

    move-object v15, v11

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v3

    .line 43
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ignore reason="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldConnect=false"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v14, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/d;->c(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final W()Ltimber/log/Timber$Tree;
    .locals 2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "CHAT_LOG_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/grindrapp/android/xmpp/a0$c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/a0$c;

    return-object v0
.end method

.method public final Y(Ljava/lang/String;Lcom/grindrapp/android/exception/AppException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/exception/AppException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->a0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag/handle-exception/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " update status"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p2}, Lcom/grindrapp/android/exception/AppException;->d()I

    move-result v3

    const/16 v4, 0x4e22

    if-ne v3, v4, :cond_1

    .line 6
    sget-object v3, Lcom/grindrapp/android/xmpp/a0$c;->h:Lcom/grindrapp/android/xmpp/a0$c;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/grindrapp/android/xmpp/a0$c;->g:Lcom/grindrapp/android/xmpp/a0$c;

    .line 8
    :goto_0
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/grindrapp/android/exception/AppException;->d()I

    move-result v0

    const/16 v3, 0x5209

    if-eq v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->d:Lcom/grindrapp/android/xmpp/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/a;->c()V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/grindrapp/android/exception/AppException;->d()I

    move-result v0

    const/16 v4, 0x4e21

    if-eq v0, v4, :cond_a

    const/16 p3, 0x4e23

    if-eq v0, p3, :cond_7

    const-string p3, " "

    const-string v4, "/handle-exception/"

    if-eq v0, v3, :cond_6

    const/16 v3, 0x520b

    if-eq v0, v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, p3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p3

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/grindrapp/android/xmpp/fast/j;->a:Lcom/grindrapp/android/xmpp/fast/j;

    invoke-virtual {v3}, Lcom/grindrapp/android/xmpp/fast/j;->e()Lcom/grindrapp/android/xmpp/n;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connectionException config="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v2, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_5
    new-instance p1, Lcom/grindrapp/android/xmpp/Reason$Disconnect$FromError;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/xmpp/Reason$Disconnect$FromError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/a0;->T(Lcom/grindrapp/android/xmpp/Reason$Disconnect;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 20
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p1

    .line 23
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle-exception "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": detected own profile dirty"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->j:Lcom/grindrapp/android/manager/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/a;->z()Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    sget-object p1, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/s0;->i()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    .line 27
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->d:Lcom/grindrapp/android/xmpp/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/a;->a()V

    .line 29
    new-instance p1, Lcom/grindrapp/android/xmpp/Reason$Disconnect$FromError;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/xmpp/Reason$Disconnect$FromError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/a0;->T(Lcom/grindrapp/android/xmpp/Reason$Disconnect;)V

    .line 30
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    invoke-static {}, Lcom/grindrapp/android/xmpp/b0;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/grindrapp/android/xmpp/a0$j;

    invoke-direct {v0, p0, p1, v2}, Lcom/grindrapp/android/xmpp/a0$j;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final Z()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/d;->d(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Z

    move-result v0

    return v0
.end method

.method public final c0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->X()Lcom/grindrapp/android/xmpp/a0$c;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/xmpp/a0$c;->d:Lcom/grindrapp/android/xmpp/a0$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/a0;->y:Lcom/grindrapp/android/analytics/l;

    const-string v0, "xmpp_connection_duration"

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/l;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/xmpp/a0$k;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/grindrapp/android/xmpp/a0$k;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final l0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/xmpp/a0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->l:Lcom/grindrapp/android/xmpp/n0;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/n0;->H()V

    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->l:Lcom/grindrapp/android/xmpp/n0;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/n0;->G()V

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->l:Lcom/grindrapp/android/xmpp/n0;

    new-instance v1, Lcom/grindrapp/android/xmpp/a0$l;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/xmpp/a0$l;-><init>(Lcom/grindrapp/android/xmpp/a0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/n0;->z(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(Lorg/jivesoftware/smackx/chatstates/ChatStateListener;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "chatStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/xmpp/a0$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/xmpp/a0$m;-><init>(Lcom/grindrapp/android/xmpp/a0;Lorg/jivesoftware/smackx/chatstates/ChatStateListener;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lcom/grindrapp/android/xmpp/Reason$Connect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/Reason$Connect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->E:Lcom/grindrapp/android/library/utils/e;

    new-instance v1, Lcom/grindrapp/android/xmpp/a0$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/xmpp/a0$n;-><init>(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/Reason$Connect;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p2}, Lcom/grindrapp/android/library/utils/e;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->t:Lcom/grindrapp/android/manager/f1;

    new-instance v1, Lcom/grindrapp/android/xmpp/a0$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/xmpp/a0$o;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V

    const-string v2, "xmpp.authenticated.resendFailedMessage"

    invoke-virtual {v0, v2, p0, v1}, Lcom/grindrapp/android/manager/f1;->c(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s0(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, "resetConnection/"

    const/4 v5, 0x0

    if-lez v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finally reset connection"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0;->C:Lcom/grindrapp/android/xmpp/d0;

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0;->C:Lcom/grindrapp/android/xmpp/d0;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/xmpp/d0;->r(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p1

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->V()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " update status"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v5}, Lcom/grindrapp/android/xmpp/a0;->B0(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "reconnect/reset for retry"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0;->l:Lcom/grindrapp/android/xmpp/n0;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/n0;->D()V

    return-void
.end method

.method public final u0(Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/chatstates/ChatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/xmpp/s0$a;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/xmpp/s0$a;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    invoke-virtual {p0, v0, p3}, Lcom/grindrapp/android/xmpp/a0;->w0(Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/xmpp/s0$b;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/xmpp/s0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/grindrapp/android/xmpp/a0;->w0(Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/s0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/xmpp/a0$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/xmpp/a0$p;

    iget v1, v0, Lcom/grindrapp/android/xmpp/a0$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/a0$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/a0$p;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/xmpp/a0$p;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/grindrapp/android/xmpp/a0$p;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/grindrapp/android/xmpp/a0$p;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v7, Lcom/grindrapp/android/xmpp/a0$p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/s0;

    iget-object v0, v7, Lcom/grindrapp/android/xmpp/a0$p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/xmpp/a0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p2

    move-object p2, v0

    goto/16 :goto_3

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
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object p2

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageForResult/ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v10, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/s0;->a()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    goto/16 :goto_6

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/grindrapp/android/xmpp/a0;->B:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-eqz v3, :cond_7

    .line 10
    invoke-static {v3}, Lcom/grindrapp/android/xmpp/d;->d(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0;->z:Lcom/grindrapp/android/xmpp/i0;

    .line 12
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/a0;->g:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "recallMessageManager.get()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lcom/grindrapp/android/xmpp/m0;

    .line 13
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/a0;->h:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "chatPersistenceManager.get()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lcom/grindrapp/android/manager/persistence/a;

    .line 14
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/a0;->i:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "failedSendMessageManager.get()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Lcom/grindrapp/android/xmpp/o;

    .line 15
    iput-object p0, v7, Lcom/grindrapp/android/xmpp/a0$p;->b:Ljava/lang/Object;

    iput-object p1, v7, Lcom/grindrapp/android/xmpp/a0$p;->c:Ljava/lang/Object;

    iput v9, v7, Lcom/grindrapp/android/xmpp/a0$p;->f:I

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/grindrapp/android/xmpp/i0;->a(Lcom/grindrapp/android/xmpp/s0;Lorg/jivesoftware/smack/AbstractXMPPConnection;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/xmpp/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    .line 16
    :goto_1
    :try_start_2
    instance-of p2, p2, Lcom/grindrapp/android/xmpp/t0$b;

    if-eqz p2, :cond_6

    move p2, v9

    goto :goto_2

    :cond_6
    move p2, v8

    .line 17
    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v1, p2

    move-object p2, p0

    .line 18
    :goto_3
    invoke-static {v1, v10, v9, v10}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/grindrapp/android/exception/AppException;->q:Lcom/grindrapp/android/exception/AppException$b;

    const/4 v2, 0x0

    const-string v3, "sendMessageForResult"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/exception/AppException$b;->d(Lcom/grindrapp/android/exception/AppException$b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;ILjava/lang/Object;)Lcom/grindrapp/android/exception/AppException;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/grindrapp/android/xmpp/a0;->W()Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    move-object v11, v0

    move-object v0, p2

    move-object p2, v11

    :goto_4
    move-object v10, p2

    goto :goto_5

    :cond_7
    move-object v0, p0

    :goto_5
    if-nez v10, :cond_8

    .line 22
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/a0;->E0(Lcom/grindrapp/android/xmpp/s0;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v10

    :goto_6
    return-object p1
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/xmpp/s0$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/xmpp/s0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p4}, Lcom/grindrapp/android/xmpp/a0;->w0(Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/xmpp/s0$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/xmpp/s0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-virtual {p0, v0, p4}, Lcom/grindrapp/android/xmpp/a0;->w0(Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/xmpp/s0$f;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/xmpp/s0$f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p3}, Lcom/grindrapp/android/xmpp/a0;->w0(Lcom/grindrapp/android/xmpp/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
