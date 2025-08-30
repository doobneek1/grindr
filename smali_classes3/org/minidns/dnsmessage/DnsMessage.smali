.class public Lorg/minidns/dnsmessage/DnsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsmessage/DnsMessage$Builder;,
        Lorg/minidns/dnsmessage/DnsMessage$OPCODE;,
        Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final additionalSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field public final answerSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field public final authenticData:Z

.field public final authoritativeAnswer:Z

.field public final authoritySection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private byteCache:[B

.field public final checkingDisabled:Z

.field private edns:Lorg/minidns/edns/Edns;

.field private transient hashCodeCache:Ljava/lang/Integer;

.field public final id:I

.field private normalizedVersionCache:Lorg/minidns/dnsmessage/DnsMessage;

.field public final opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public final optRrPosition:I

.field public final qr:Z

.field public final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/Question;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveTimestamp:J

.field public final recursionAvailable:Z

.field public final recursionDesired:Z

.field public final responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field private toStringCache:Ljava/lang/String;

.field public final truncated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsmessage/DnsMessage$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$000(Lorg/minidns/dnsmessage/DnsMessage$Builder;)I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    .line 3
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 4
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 5
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    .line 6
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    .line 7
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    .line 8
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$600(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    .line 9
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$700(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    .line 10
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$800(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    .line 11
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$900(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    .line 12
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1000(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    .line 13
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    .line 18
    :goto_0
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    .line 23
    :goto_1
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    goto :goto_2

    .line 25
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    .line 28
    :goto_2
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_4
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_6
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 37
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/edns/Edns$Builder;->build()Lorg/minidns/edns/Edns;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->edns:Lorg/minidns/edns/Edns;

    .line 39
    invoke-virtual {p1}, Lorg/minidns/edns/Edns;->asRecord()Lorg/minidns/record/Record;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    .line 41
    :goto_3
    iget-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage;->getOptRrPosition(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 42
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    iget-object v0, v0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v1, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    if-eq v0, v1, :cond_8

    goto :goto_4

    .line 44
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be only one OPT pseudo RR in the additional section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    .line 75
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    .line 76
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 77
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    .line 78
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    .line 79
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    .line 80
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    .line 81
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    .line 82
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    .line 83
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 84
    iget-wide v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    .line 85
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    .line 86
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    .line 87
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    .line 88
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    .line 89
    iget p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    .line 49
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 50
    :goto_0
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    .line 51
    invoke-static {v2}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getOpcode(I)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v2

    iput-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 52
    :goto_1
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 53
    :goto_2
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    .line 54
    :goto_3
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    .line 55
    :goto_4
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    .line 56
    :goto_5
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    .line 57
    :goto_6
    iput-boolean v3, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    and-int/lit8 v0, v0, 0xf

    .line 58
    invoke-static {v0}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->getResponseCode(I)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    .line 60
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 61
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 63
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    move v6, v4

    :goto_7
    if-ge v6, v0, :cond_7

    .line 65
    iget-object v7, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    new-instance v8, Lorg/minidns/dnsmessage/Question;

    invoke-direct {v8, v1, p1}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 66
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    move v0, v4

    :goto_8
    if-ge v0, v2, :cond_8

    .line 67
    iget-object v6, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 68
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    move v0, v4

    :goto_9
    if-ge v0, v3, :cond_9

    .line 69
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 70
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    :goto_a
    if-ge v4, v5, :cond_a

    .line 71
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 72
    :cond_a
    iget-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage;->getOptRrPosition(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    return-void
.end method

.method public static builder()Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;-><init>(Lorg/minidns/dnsmessage/DnsMessage$1;)V

    return-object v0
.end method

.method private static getOptRrPosition(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/Record;

    .line 3
    iget-object v1, v1, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v2, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private serialize()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->byteCache:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->calculateHeaderBitmap()I

    move-result v2

    .line 5
    :try_start_0
    iget v3, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    int-to-short v2, v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 13
    :goto_1
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    :goto_2
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    :goto_3
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/dnsmessage/Question;

    .line 21
    invoke-virtual {v3}, Lorg/minidns/dnsmessage/Question;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    .line 24
    invoke-virtual {v3}, Lorg/minidns/record/Record;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_5

    .line 25
    :cond_6
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    .line 27
    invoke-virtual {v3}, Lorg/minidns/record/Record;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_6

    .line 28
    :cond_7
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    .line 30
    invoke-virtual {v3}, Lorg/minidns/record/Record;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_7

    .line 31
    :cond_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->byteCache:[B

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public asBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage$1;)V

    return-object v0
.end method

.method public asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object v1
.end method

.method public asNormalizedVersion()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->normalizedVersionCache:Lorg/minidns/dnsmessage/DnsMessage;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-direct {v0, p0}, Lorg/minidns/dnsmessage/DnsMessage;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->normalizedVersionCache:Lorg/minidns/dnsmessage/DnsMessage;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->normalizedVersionCache:Lorg/minidns/dnsmessage/DnsMessage;

    return-object v0
.end method

.method public calculateHeaderBitmap()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getValue()B

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x400

    .line 5
    :cond_2
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x200

    .line 6
    :cond_3
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    if-eqz v1, :cond_4

    add-int/lit16 v0, v0, 0x100

    .line 7
    :cond_4
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    if-eqz v1, :cond_5

    add-int/lit16 v0, v0, 0x80

    .line 8
    :cond_5
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x20

    .line 9
    :cond_6
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x10

    .line 10
    :cond_7
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->getValue()B

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public copyAnswers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public copyAuthority()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/minidns/dnsmessage/DnsMessage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/minidns/dnsmessage/DnsMessage;

    .line 3
    invoke-direct {p1}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getAnswersFor(Lorg/minidns/dnsmessage/Question;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsmessage/Question;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    sget-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    .line 4
    invoke-virtual {v2, p1}, Lorg/minidns/record/Record;->isAnswer(Lorg/minidns/dnsmessage/Question;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Lorg/minidns/record/Record;->getPayload()Lorg/minidns/record/Data;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lorg/minidns/dnsmessage/DnsMessage;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DnsMessage contains duplicate answers. Record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; DnsMessage: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getEdns()Lorg/minidns/edns/Edns;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->edns:Lorg/minidns/edns/Edns;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->getOptPseudoRecord()Lorg/minidns/record/Record;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Lorg/minidns/edns/Edns;

    invoke-direct {v1, v0}, Lorg/minidns/edns/Edns;-><init>(Lorg/minidns/record/Record;)V

    iput-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->edns:Lorg/minidns/edns/Edns;

    return-object v1
.end method

.method public getOptPseudoRecord()Lorg/minidns/record/Record;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/OPT;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    return-object v0
.end method

.method public getQuestion()Lorg/minidns/dnsmessage/Question;
    .locals 2

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/dnsmessage/Question;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isDnssecOk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->getEdns()Lorg/minidns/edns/Edns;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lorg/minidns/edns/Edns;->dnssecOk:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->toStringCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DnsMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    if-eqz v1, :cond_1

    const-string v1, "resp[qr=1]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "query[qr=0]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    if-eqz v1, :cond_2

    const-string v1, " aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    if-eqz v1, :cond_3

    const-string v1, " tr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    if-eqz v1, :cond_4

    const-string v1, " rd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    if-eqz v1, :cond_5

    const-string v1, " ra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    if-eqz v1, :cond_6

    const-string v1, " ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_6
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    if-eqz v1, :cond_7

    const-string v1, " cd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, ")\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    const-string v2, "]\n"

    if-eqz v1, :cond_8

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/dnsmessage/Question;

    const-string v4, "[Q: "

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_8
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    const-string v4, "[A: "

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_9
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    const-string v4, "[N: "

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_a
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    const-string v4, "[X: "

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v3}, Lorg/minidns/edns/Edns;->fromRecord(Lorg/minidns/record/Record;)Lorg/minidns/edns/Edns;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4}, Lorg/minidns/edns/Edns;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_d

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->toStringCache:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
