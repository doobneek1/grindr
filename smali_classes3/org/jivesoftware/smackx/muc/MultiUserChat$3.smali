.class Lorg/jivesoftware/smackx/muc/MultiUserChat$3;
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

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Lorg/jivesoftware/smack/packet/Presence;

    .line 2
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$400(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v6

    .line 4
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$100()Lorg/jivesoftware/smack/AsyncButOrdered;

    move-result-object v7

    iget-object v8, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    new-instance v9, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat$3;Lorg/jivesoftware/smack/packet/Presence;Lorg/jxmpp/jid/EntityFullJid;Lorg/jivesoftware/smack/packet/Stanza;ZLorg/jxmpp/jid/EntityFullJid;)V

    invoke-virtual {v7, v8, v9}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method
