.class public Lorg/minidns/record/TLSA;
.super Lorg/minidns/record/Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/TLSA$MatchingType;,
        Lorg/minidns/record/TLSA$Selector;,
        Lorg/minidns/record/TLSA$CertUsage;
    }
.end annotation


# static fields
.field private static final CERT_USAGE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/record/TLSA$CertUsage;",
            ">;"
        }
    .end annotation
.end field

.field private static final MATCHING_TYPE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/record/TLSA$MatchingType;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTOR_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/record/TLSA$Selector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final certUsage:Lorg/minidns/record/TLSA$CertUsage;

.field public final certUsageByte:B

.field private final certificateAssociation:[B

.field public final matchingType:Lorg/minidns/record/TLSA$MatchingType;

.field public final matchingTypeByte:B

.field public final selector:Lorg/minidns/record/TLSA$Selector;

.field public final selectorByte:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/record/TLSA;->CERT_USAGE_LUT:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/record/TLSA;->SELECTOR_LUT:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/record/TLSA;->MATCHING_TYPE_LUT:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/minidns/record/TLSA$CertUsage;->values()[Lorg/minidns/record/TLSA$CertUsage;

    .line 5
    invoke-static {}, Lorg/minidns/record/TLSA$Selector;->values()[Lorg/minidns/record/TLSA$Selector;

    .line 6
    invoke-static {}, Lorg/minidns/record/TLSA$MatchingType;->values()[Lorg/minidns/record/TLSA$MatchingType;

    return-void
.end method

.method public constructor <init>(BBB[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/Data;-><init>()V

    .line 2
    iput-byte p1, p0, Lorg/minidns/record/TLSA;->certUsageByte:B

    .line 3
    sget-object v0, Lorg/minidns/record/TLSA;->CERT_USAGE_LUT:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/minidns/record/TLSA$CertUsage;

    iput-object p1, p0, Lorg/minidns/record/TLSA;->certUsage:Lorg/minidns/record/TLSA$CertUsage;

    .line 4
    iput-byte p2, p0, Lorg/minidns/record/TLSA;->selectorByte:B

    .line 5
    sget-object p1, Lorg/minidns/record/TLSA;->SELECTOR_LUT:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/minidns/record/TLSA$Selector;

    iput-object p1, p0, Lorg/minidns/record/TLSA;->selector:Lorg/minidns/record/TLSA$Selector;

    .line 6
    iput-byte p3, p0, Lorg/minidns/record/TLSA;->matchingTypeByte:B

    .line 7
    sget-object p1, Lorg/minidns/record/TLSA;->MATCHING_TYPE_LUT:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/minidns/record/TLSA$MatchingType;

    iput-object p1, p0, Lorg/minidns/record/TLSA;->matchingType:Lorg/minidns/record/TLSA$MatchingType;

    .line 8
    iput-object p4, p0, Lorg/minidns/record/TLSA;->certificateAssociation:[B

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/minidns/record/TLSA;->CERT_USAGE_LUT:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/minidns/record/TLSA;->SELECTOR_LUT:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/minidns/record/TLSA;->MATCHING_TYPE_LUT:Ljava/util/Map;

    return-object v0
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/TLSA;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    add-int/lit8 p1, p1, -0x3

    .line 4
    new-array v3, p1, [B

    .line 5
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    .line 6
    new-instance p0, Lorg/minidns/record/TLSA;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/minidns/record/TLSA;-><init>(BBB[B)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public certificateAssociationEquals([B)Z
    .locals 1

    iget-object v0, p0, Lorg/minidns/record/TLSA;->certificateAssociation:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/minidns/record/TLSA;->certUsageByte:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Lorg/minidns/record/TLSA;->selectorByte:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    iget-byte v0, p0, Lorg/minidns/record/TLSA;->matchingTypeByte:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    iget-object v0, p0, Lorg/minidns/record/TLSA;->certificateAssociation:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lorg/minidns/record/TLSA;->certUsageByte:B

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/minidns/record/TLSA;->selectorByte:B

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/minidns/record/TLSA;->matchingTypeByte:B

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/minidns/record/TLSA;->certificateAssociation:[B

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
