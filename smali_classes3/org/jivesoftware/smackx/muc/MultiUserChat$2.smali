.class Lorg/jivesoftware/smackx/muc/MultiUserChat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$202(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$100()Lorg/jivesoftware/smack/AsyncButOrdered;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    new-instance v3, Lorg/jivesoftware/smackx/muc/MultiUserChat$2$1;

    invoke-direct {v3, p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$2$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat$2;Lorg/jivesoftware/smack/packet/Message;Lorg/jxmpp/jid/EntityFullJid;)V

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method
