.class final Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsedCandidate"
.end annotation


# instance fields
.field private final candidate:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

.field private final socket:Ljava/net/Socket;

.field private final transport:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->socket:Ljava/net/Socket;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->transport:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->candidate:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->candidate:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->transport:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    return-object p0
.end method
