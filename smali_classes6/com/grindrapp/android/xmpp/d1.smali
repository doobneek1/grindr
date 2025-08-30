.class public final Lcom/grindrapp/android/xmpp/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/d1;",
        "",
        "",
        "jid",
        "",
        "g",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "f",
        "h",
        "e",
        "Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;",
        "a",
        "Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;",
        "b",
        "Lcom/grindrapp/android/model/RetractionExtension;",
        "c",
        "Lcom/grindrapp/android/model/TranslationExtension;",
        "d",
        "stanza",
        "ownProfileId",
        "i",
        "<init>",
        "()V",
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
.field public static final a:Lcom/grindrapp/android/xmpp/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/xmpp/d1;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/d1;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/d1;->a:Lcom/grindrapp/android/xmpp/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;
    .locals 2

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayed"

    const-string v1, "urn:xmpp:chat-markers:0"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;

    return-object p1
.end method

.method public final b(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;
    .locals 2

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "received"

    const-string v1, "urn:xmpp:chat-markers:0"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;

    return-object p1
.end method

.method public final c(Lorg/jivesoftware/smack/packet/Stanza;)Lcom/grindrapp/android/model/RetractionExtension;
    .locals 2

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retract"

    const-string v1, "urn:xmpp:message-retract:0"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/RetractionExtension;

    return-object p1
.end method

.method public final d(Lorg/jivesoftware/smack/packet/Stanza;)Lcom/grindrapp/android/model/TranslationExtension;
    .locals 2

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translate"

    const-string v1, "grindr:xmpp:message-translate:0"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/model/TranslationExtension;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/model/TranslationExtension;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "grindr:xmpp:message-translate:0"

    .line 2
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "urn:xmpp:chat-markers:0"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "groupchat."

    .line 2
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public final h(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "urn:xmpp:message-retract:0"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "stanza"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "parseLocalpart(stanza.to.toString())"

    goto :goto_0

    :cond_0
    const-string p1, "fromProfileId"

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
