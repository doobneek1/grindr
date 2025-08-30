.class public final Lcom/grindrapp/android/xmpp/y0;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/y0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/y0;",
        "Lorg/jivesoftware/smack/Manager;",
        "Lorg/jivesoftware/smack/chat2/Chat;",
        "chat",
        "Lorg/jivesoftware/smack/packet/Message;",
        "message",
        "",
        "enable",
        "",
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
.field public static final a:Lcom/grindrapp/android/xmpp/y0$a;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lcom/grindrapp/android/xmpp/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/y0;->a:Lcom/grindrapp/android/xmpp/y0$a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/y0;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/xmpp/x0;->a:Lcom/grindrapp/android/xmpp/x0;

    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    const-string v0, "grindr:xmpp:message-translate:0"

    .line 5
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/grindrapp/android/model/TranslationProvider;

    invoke-direct {p1}, Lcom/grindrapp/android/model/TranslationProvider;-><init>()V

    const-string/jumbo v1, "translate"

    invoke-static {v1, v0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/xmpp/y0;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/y0;->b(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method public static final b(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/xmpp/y0;->a:Lcom/grindrapp/android/xmpp/y0$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/xmpp/y0$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/y0;

    return-void
.end method

.method public static final synthetic c()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/y0;->b:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public final d(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smack/packet/Message;Z)V
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
    new-instance v0, Lcom/grindrapp/android/model/TranslationExtension;

    invoke-direct {v0, p3}, Lcom/grindrapp/android/model/TranslationExtension;-><init>(Z)V

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 2
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method
