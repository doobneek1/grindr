.class public final synthetic Lcom/grindrapp/android/xmpp/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/xmpp/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/xmpp/c0;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/c0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/c0;->a:Lcom/grindrapp/android/xmpp/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newOutgoingMessage(Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/grindrapp/android/xmpp/d0;->a(Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    return-void
.end method
