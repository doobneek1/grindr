.class public Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$UserWithAffiliationElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muclight/element/MUCLightElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserWithAffiliationElement"
.end annotation


# instance fields
.field private affiliation:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

.field private user:Lorg/jxmpp/jid/Jid;


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$UserWithAffiliationElement;->user:Lorg/jxmpp/jid/Jid;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$UserWithAffiliationElement;->affiliation:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    return-void
.end method


# virtual methods
.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const-string/jumbo v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$UserWithAffiliationElement;->affiliation:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    const-string v2, "affiliation"

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$UserWithAffiliationElement;->user:Lorg/jxmpp/jid/Jid;

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
