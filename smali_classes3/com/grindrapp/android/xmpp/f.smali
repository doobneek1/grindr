.class public final Lcom/grindrapp/android/xmpp/f;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/f;",
        "Lorg/jivesoftware/smack/Manager;",
        "Lorg/jivesoftware/smack/chat2/Chat;",
        "chat",
        "Lorg/jivesoftware/smack/packet/Message;",
        "message",
        "",
        "e",
        "f",
        "d",
        "Lorg/jivesoftware/smack/XMPPConnection;",
        "connection",
        "<init>",
        "(Lorg/jivesoftware/smack/XMPPConnection;)V",
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
.field public static final a:Lcom/grindrapp/android/xmpp/f$a;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lcom/grindrapp/android/xmpp/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/f;->a:Lcom/grindrapp/android/xmpp/f$a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/f;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/xmpp/e;->a:Lcom/grindrapp/android/xmpp/e;

    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    const-string/jumbo v0, "urn:xmpp:chat-markers:0"

    .line 5
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/jivesoftware/smackx/chat_markers/provider/MarkableProvider;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/chat_markers/provider/MarkableProvider;-><init>()V

    const-string v1, "markable"

    invoke-static {v1, v0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lorg/jivesoftware/smackx/chat_markers/provider/ReceivedProvider;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/chat_markers/provider/ReceivedProvider;-><init>()V

    const-string v1, "received"

    invoke-static {v1, v0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lorg/jivesoftware/smackx/chat_markers/provider/DisplayedProvider;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/chat_markers/provider/DisplayedProvider;-><init>()V

    const-string v1, "displayed"

    invoke-static {v1, v0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lorg/jivesoftware/smackx/chat_markers/provider/AcknowledgedProvider;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/chat_markers/provider/AcknowledgedProvider;-><init>()V

    const-string v1, "acknowledged"

    invoke-static {v1, v0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/xmpp/f;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/f;->b(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method public static final b(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/xmpp/f;->a:Lcom/grindrapp/android/xmpp/f$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/xmpp/f$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/f;

    return-void
.end method

.method public static final synthetic c()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/f;->b:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public final d(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public final e(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;-><init>()V

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 2
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public final f(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method
