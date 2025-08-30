.class public interface abstract Lorg/jxmpp/jid/Jid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jxmpp/jid/Jid;",
        ">;",
        "Ljava/lang/CharSequence;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract asBareJid()Lorg/jxmpp/jid/BareJid;
.end method

.method public abstract asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;
.end method

.method public abstract asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;
.end method

.method public abstract asEntityBareJidOrThrow()Lorg/jxmpp/jid/EntityBareJid;
.end method

.method public abstract asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;
.end method

.method public abstract asEntityFullJidOrThrow()Lorg/jxmpp/jid/EntityFullJid;
.end method

.method public abstract asEntityJidIfPossible()Lorg/jxmpp/jid/EntityJid;
.end method

.method public abstract asFullJidIfPossible()Lorg/jxmpp/jid/FullJid;
.end method

.method public abstract asFullJidOrThrow()Lorg/jxmpp/jid/EntityFullJid;
.end method

.method public abstract equals(Ljava/lang/CharSequence;)Z
.end method

.method public abstract getDomain()Lorg/jxmpp/jid/parts/Domainpart;
.end method

.method public abstract getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;
.end method

.method public abstract getResourceOrThrow()Lorg/jxmpp/jid/parts/Resourcepart;
.end method

.method public abstract hasLocalpart()Z
.end method

.method public abstract hasNoResource()Z
.end method

.method public abstract hasResource()Z
.end method

.method public abstract intern()Ljava/lang/String;
.end method

.method public abstract isDomainBareJid()Z
.end method

.method public abstract isDomainFullJid()Z
.end method

.method public abstract isEntityBareJid()Z
.end method

.method public abstract isEntityFullJid()Z
.end method

.method public abstract isEntityJid()Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
