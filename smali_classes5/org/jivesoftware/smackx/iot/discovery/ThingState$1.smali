.class Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/discovery/ThingState;->setOwner(Lorg/jxmpp/jid/BareJid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/iot/discovery/ThingState;

.field public final synthetic val$owner:Lorg/jxmpp/jid/BareJid;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/discovery/ThingState;Lorg/jxmpp/jid/BareJid;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->this$0:Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->val$owner:Lorg/jxmpp/jid/BareJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->this$0:Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->access$000(Lorg/jivesoftware/smackx/iot/discovery/ThingState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;

    .line 2
    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->val$owner:Lorg/jxmpp/jid/BareJid;

    invoke-interface {v1, v2}, Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;->owned(Lorg/jxmpp/jid/BareJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method
