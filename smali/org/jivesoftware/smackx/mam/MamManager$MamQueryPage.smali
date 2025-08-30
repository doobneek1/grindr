.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MamQueryPage"
.end annotation


# instance fields
.field private final forwardedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/forward/packet/Forwarded;",
            ">;"
        }
    .end annotation
.end field

.field private final mamFin:Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

.field private final mamResultCarrierMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final mamResultExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/StanzaCollector;Lorg/jivesoftware/smackx/mam/element/MamFinIQ;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->mamFin:Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->getCollectedStanzasAfterCancelled()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Stanza;

    .line 9
    check-cast v2, Lorg/jivesoftware/smack/packet/Message;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v2}, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->getForwarded()Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->mamResultCarrierMessages:Ljava/util/List;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->mamResultExtensions:Ljava/util/List;

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->forwardedMessages:Ljava/util/List;

    .line 17
    invoke-static {v1}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->extractMessagesFrom(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->messages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/StanzaCollector;Lorg/jivesoftware/smackx/mam/element/MamFinIQ;Lorg/jivesoftware/smackx/mam/MamManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;-><init>(Lorg/jivesoftware/smack/StanzaCollector;Lorg/jivesoftware/smackx/mam/element/MamFinIQ;)V

    return-void
.end method

.method public static synthetic access$1500(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->forwardedMessages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1600(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Lorg/jivesoftware/smackx/mam/element/MamFinIQ;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->mamFin:Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->messages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2000(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->mamResultExtensions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getForwarded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/forward/packet/Forwarded;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->forwardedMessages:Ljava/util/List;

    return-object v0
.end method

.method public getMamFinIq()Lorg/jivesoftware/smackx/mam/element/MamFinIQ;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->mamFin:Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    return-object v0
.end method

.method public getMamResultCarrierMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->mamResultCarrierMessages:Ljava/util/List;

    return-object v0
.end method

.method public getMamResultExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->mamResultExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->messages:Ljava/util/List;

    return-object v0
.end method
