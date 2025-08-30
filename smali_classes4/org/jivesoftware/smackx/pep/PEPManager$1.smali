.class Lorg/jivesoftware/smackx/pep/PEPManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/pep/PEPManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/pep/PEPManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pep/PEPManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PEPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/pubsub/EventElement;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-interface {v1}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PEPManager;

    invoke-static {v2}, Lorg/jivesoftware/smackx/pep/PEPManager;->access$100(Lorg/jivesoftware/smackx/pep/PEPManager;)Lorg/jivesoftware/smack/AsyncButOrdered;

    move-result-object v2

    new-instance v3, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;-><init>(Lorg/jivesoftware/smackx/pep/PEPManager$1;Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smackx/pubsub/EventElement;Lorg/jivesoftware/smack/packet/Message;)V

    invoke-virtual {v2, v1, v3}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method
