.class public final Lcom/grindrapp/android/xmpp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\"\u0015\u0010\u000c\u001a\u00020\u0004*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
        "xmppConnection",
        "",
        "d",
        "",
        "localPart",
        "groupChat",
        "Lorg/jxmpp/jid/EntityBareJid;",
        "a",
        "Lorg/jivesoftware/smack/XMPPConnection;",
        "c",
        "(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;",
        "countString",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;Z)Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p0

    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->getDomain()Lorg/jxmpp/jid/parts/Domainpart;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupchat."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lorg/jxmpp/jid/parts/Localpart;->from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Localpart;

    move-result-object p1

    invoke-static {p0}, Lorg/jxmpp/jid/parts/Domainpart;->from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Domainpart;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/jxmpp/jid/impl/JidCreate;->entityBareFrom(Lorg/jxmpp/jid/parts/Localpart;Lorg/jxmpp/jid/parts/Domainpart;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p0

    const-string p1, "entityBareFrom(Localpart\u2026 Domainpart.from(domain))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/jxmpp/jid/parts/Localpart;->from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Localpart;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p0

    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->getDomain()Lorg/jxmpp/jid/parts/Domainpart;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/jxmpp/jid/impl/JidCreate;->entityBareFrom(Lorg/jxmpp/jid/parts/Localpart;Lorg/jxmpp/jid/parts/Domainpart;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p0

    const-string p1, "entityBareFrom(Localpart\u2026xmppServiceDomain.domain)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;ZILjava/lang/Object;)Lorg/jxmpp/jid/EntityBareJid;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/xmpp/d;->a(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;Z)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :cond_0
    return v0
.end method
