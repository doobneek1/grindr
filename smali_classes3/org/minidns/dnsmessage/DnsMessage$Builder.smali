.class public Lorg/minidns/dnsmessage/DnsMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalResourceRecords:Ljava/util/List;
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

.field private answers:Ljava/util/List;
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

.field private authenticData:Z

.field private authoritativeAnswer:Z

.field private checkingDisabled:Z

.field private ednsBuilder:Lorg/minidns/edns/Edns$Builder;

.field private id:I

.field private nameserverRecords:Ljava/util/List;
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

.field private opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field private query:Z

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/Question;",
            ">;"
        }
    .end annotation
.end field

.field private receiveTimestamp:J

.field private recursionAvailable:Z

.field private recursionDesired:Z

.field private responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field private truncated:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 5
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->receiveTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/minidns/dnsmessage/DnsMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 9
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->receiveTimestamp:J

    .line 11
    iget v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->id:I

    .line 12
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 13
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 14
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->query:Z

    .line 15
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritativeAnswer:Z

    .line 16
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->truncated:Z

    .line 17
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionDesired:Z

    .line 18
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionAvailable:Z

    .line 19
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authenticData:Z

    .line 20
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->checkingDisabled:Z

    .line 21
    iget-wide v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->receiveTimestamp:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answers:Ljava/util/List;

    .line 25
    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->nameserverRecords:Ljava/util/List;

    .line 27
    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    .line 29
    iget-object p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/minidns/dnsmessage/DnsMessage$Builder;)I
    .locals 0

    iget p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->id:I

    return p0
.end method

.method public static synthetic access$100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->checkingDisabled:Z

    return p0
.end method

.method public static synthetic access$1100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->nameserverRecords:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->ednsBuilder:Lorg/minidns/edns/Edns$Builder;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->receiveTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->query:Z

    return p0
.end method

.method public static synthetic access$500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritativeAnswer:Z

    return p0
.end method

.method public static synthetic access$600(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->truncated:Z

    return p0
.end method

.method public static synthetic access$700(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionDesired:Z

    return p0
.end method

.method public static synthetic access$800(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionAvailable:Z

    return p0
.end method

.method public static synthetic access$900(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authenticData:Z

    return p0
.end method


# virtual methods
.method public build()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-direct {v0, p0}, Lorg/minidns/dnsmessage/DnsMessage;-><init>(Lorg/minidns/dnsmessage/DnsMessage$Builder;)V

    return-object v0
.end method

.method public getEdnsBuilder()Lorg/minidns/edns/Edns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->ednsBuilder:Lorg/minidns/edns/Edns$Builder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/minidns/edns/Edns;->builder()Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->ednsBuilder:Lorg/minidns/edns/Edns$Builder;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->ednsBuilder:Lorg/minidns/edns/Edns$Builder;

    return-object v0
.end method

.method public setAdditionalResourceRecords(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setAnswers(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answers:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setAuthenticData(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authenticData:Z

    return-object p0
.end method

.method public setCheckingDisabled(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->checkingDisabled:Z

    return-object p0
.end method

.method public setId(I)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->id:I

    return-object p0
.end method

.method public setNameserverRecords(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->nameserverRecords:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setQuestion(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setRecursionDesired(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionDesired:Z

    return-object p0
.end method
