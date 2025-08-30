.class Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

.field public final synthetic val$from:Lorg/jxmpp/jid/Jid;

.field public final synthetic val$key:Lorg/jxmpp/jid/BareJid;

.field public final synthetic val$presence:Lorg/jivesoftware/smack/packet/Presence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/Presence;Lorg/jxmpp/jid/BareJid;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iput-object p2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lorg/jxmpp/jid/Jid;

    iput-object p3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    iput-object p4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lorg/jxmpp/jid/BareJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lorg/jxmpp/jid/parts/Resourcepart;->EMPTY:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lorg/jxmpp/jid/Jid;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lorg/jxmpp/jid/Jid;->getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lorg/jxmpp/jid/Jid;

    invoke-interface {v1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lorg/jxmpp/jid/Jid;

    invoke-interface {v3}, Lorg/jxmpp/jid/Jid;->asFullJidIfPossible()Lorg/jxmpp/jid/FullJid;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v3, v2

    .line 6
    :goto_0
    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    iget-object v5, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    goto/16 :goto_7

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 8
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnsubscribed(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 10
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceSubscribed(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lorg/jxmpp/jid/Jid;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lorg/jxmpp/jid/Jid;->isEntityBareJid()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 12
    :cond_5
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v1, v1, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lorg/jxmpp/jid/BareJid;

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lorg/jxmpp/jid/BareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lorg/jxmpp/jid/BareJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 18
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lorg/jxmpp/jid/Jid;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceError(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v2, v2, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lorg/jxmpp/jid/BareJid;

    invoke-static {v2, v4}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v2

    .line 20
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lorg/jxmpp/jid/Jid;

    invoke-interface {v4}, Lorg/jxmpp/jid/Jid;->hasNoResource()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_8
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_4
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lorg/jxmpp/jid/BareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lorg/jxmpp/jid/BareJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 25
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 26
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v3, v2}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnavailable(Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unavailable presence from bare JID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_b
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v2, v2, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lorg/jxmpp/jid/BareJid;

    invoke-static {v2, v4}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lorg/jxmpp/jid/BareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lorg/jxmpp/jid/BareJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 33
    :cond_c
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 34
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v3, v2}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceAvailable(Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method
