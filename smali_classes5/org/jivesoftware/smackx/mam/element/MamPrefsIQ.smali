.class public Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "prefs"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:mam:1"


# instance fields
.field private final alwaysJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

.field private final neverJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "prefs"

    const-string v1, "urn:xmpp:mam:1"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;",
            ")V"
        }
    .end annotation

    const-string v0, "prefs"

    const-string v1, "urn:xmpp:mam:1"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-void
.end method


# virtual methods
.method public getAlwaysJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    return-object v0
.end method

.method public getDefault()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    const-string v1, "default"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Lorg/jivesoftware/smackx/mam/element/MamElements$AlwaysJidListElement;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/mam/element/MamElements$AlwaysJidListElement;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lorg/jivesoftware/smackx/mam/element/MamElements$NeverJidListElement;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/mam/element/MamElements$NeverJidListElement;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_4
    return-object p1
.end method

.method public getNeverJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    return-object v0
.end method
