.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
.source "SourceFile"


# static fields
.field public static final ATTR_BLOCK_SIZE:Ljava/lang/String; = "block-size"

.field public static final ATTR_SID:Ljava/lang/String; = "sid"

.field public static final DEFAULT_BLOCK_SIZE:S = 0x1000s

.field public static final NAMESPACE_V1:Ljava/lang/String; = "urn:xmpp:jingle:transports:ibb:1"


# instance fields
.field private final blockSize:S

.field private final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;-><init>(S)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1000

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;-><init>(Ljava/util/List;)V

    if-lez p1, :cond_0

    .line 5
    iput-short p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->blockSize:S

    goto :goto_0

    :cond_0
    const/16 p1, 0x1000

    .line 6
    iput-short p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->blockSize:S

    .line 7
    :goto_0
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->sid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExtraAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->blockSize:S

    const-string v1, "block-size"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->sid:Ljava/lang/String;

    const-string v1, "sid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public getBlockSize()S
    .locals 1

    iget-short v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->blockSize:S

    return v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:jingle:transports:ibb:1"

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
