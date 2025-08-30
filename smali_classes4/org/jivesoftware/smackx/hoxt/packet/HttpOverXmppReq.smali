.class public final Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;
.super Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "req"


# instance fields
.field private final ibb:Z

.field private final jingle:Z

.field private final maxChunkSize:I

.field private final method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field private final resource:Ljava/lang/String;

.field private final sipub:Z


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)V
    .locals 1

    const-string v0, "req"

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$000(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$100(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->resource:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$200(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->maxChunkSize:I

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$300(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->ibb:Z

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$400(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->jingle:Z

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$500(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->sipub:Z

    .line 9
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)V

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$1;)V

    return-object v0
.end method


# virtual methods
.method public getIQHoxtChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "method"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->resource:Ljava/lang/String;

    const-string v1, "resource"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->maxChunkSize:I

    const-string v1, "maxChunkSize"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->sipub:Z

    const-string v1, "sipub"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttributeDefaultTrue(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->ibb:Z

    const-string v1, "ibb"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttributeDefaultTrue(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->jingle:Z

    const-string v1, "jingle"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttributeDefaultTrue(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method

.method public getMaxChunkSize()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->maxChunkSize:I

    return v0
.end method

.method public getMethod()Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public isIbb()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->ibb:Z

    return v0
.end method

.method public isJingle()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->jingle:Z

    return v0
.end method

.method public isSipub()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->sipub:Z

    return v0
.end method
