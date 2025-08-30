.class public final enum Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field public static final enum basic:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field public static final enum error:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field public static final enum event:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field public static final enum owner:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final fullNamespace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const-string v1, "basic"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->basic:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const-string v3, "error"

    const/4 v4, 0x1

    const-string v5, "errors"

    invoke-direct {v1, v3, v4, v5}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->error:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const-string v5, "event"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->event:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 4
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const-string v7, "owner"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->owner:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fragment:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://jabber.org/protocol/pubsub#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fullNamespace:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http://jabber.org/protocol/pubsub"

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fullNamespace:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    return-object p0
.end method

.method public static valueOfFromXmlns(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 3

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const-string v1, " is not a valid PubSub namespace"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "http://jabber.org/protocol/pubsub"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->basic:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    return-object p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    return-object v0
.end method


# virtual methods
.method public getFragment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fullNamespace:Ljava/lang/String;

    return-object v0
.end method
