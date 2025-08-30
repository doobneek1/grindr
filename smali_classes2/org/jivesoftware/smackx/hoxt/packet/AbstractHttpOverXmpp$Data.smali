.class public Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "data"


# instance fields
.field private final child:Lorg/jivesoftware/smack/packet/NamedElement;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/NamedElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;->child:Lorg/jivesoftware/smack/packet/NamedElement;

    return-void
.end method


# virtual methods
.method public getChild()Lorg/jivesoftware/smack/packet/NamedElement;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;->child:Lorg/jivesoftware/smack/packet/NamedElement;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 2
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;->child:Lorg/jivesoftware/smack/packet/NamedElement;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
