.class Lorg/minidns/dnssec/Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private algorithmMap:Lorg/minidns/dnssec/algorithms/AlgorithmMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/minidns/dnssec/algorithms/AlgorithmMap;->INSTANCE:Lorg/minidns/dnssec/algorithms/AlgorithmMap;

    iput-object v0, p0, Lorg/minidns/dnssec/Verifier;->algorithmMap:Lorg/minidns/dnssec/algorithms/AlgorithmMap;

    return-void
.end method

.method public static combine(Lorg/minidns/record/RRSIG;Ljava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/RRSIG;",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/minidns/record/RRSIG;->writePartialSignature(Ljava/io/DataOutputStream;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    iget-object v2, v2, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    .line 5
    invoke-virtual {v2}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    move-result v3

    iget-byte v4, p0, Lorg/minidns/record/RRSIG;->labels:B

    if-lt v3, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    move-result v3

    iget-byte v4, p0, Lorg/minidns/record/RRSIG;->labels:B

    if-le v3, v4, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lorg/minidns/record/RRSIG;->labels:B

    invoke-virtual {v2, v4}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lorg/minidns/dnssec/DnssecValidationFailedException;

    const-string p1, "Invalid RRsig record"

    invoke-direct {p0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    move-object v9, v2

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    .line 12
    new-instance v11, Lorg/minidns/record/Record;

    iget-object v4, v2, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    iget v5, v2, Lorg/minidns/record/Record;->clazzValue:I

    iget-wide v6, p0, Lorg/minidns/record/RRSIG;->originalTtl:J

    iget-object v8, v2, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    move-object v2, v11

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;IJLorg/minidns/record/Data;)V

    .line 13
    invoke-virtual {v11}, Lorg/minidns/record/Record;->toByteArray()[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v9}, Lorg/minidns/dnsname/DnsName;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    .line 15
    new-instance p1, Lorg/minidns/dnssec/Verifier$1;

    invoke-direct {p1, p0}, Lorg/minidns/dnssec/Verifier$1;-><init>(I)V

    invoke-static {v10, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 17
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static nsec3hash(Lorg/minidns/dnssec/DigestCalculator;[B[BI)[B
    .locals 3

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-ltz p3, :cond_0

    .line 1
    array-length p3, p2

    array-length v1, p1

    add-int/2addr p3, v1

    new-array p3, p3, [B

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p2, p2

    array-length v1, p1

    invoke-static {p1, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-interface {p0, p3}, Lorg/minidns/dnssec/DigestCalculator;->digest([B)[B

    move-result-object p2

    move p3, v0

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static nsecMatches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-static {p2}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/minidns/dnssec/Verifier;->nsecMatches(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Z

    move-result p0

    return p0
.end method

.method public static nsecMatches(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/DnsName;->isChildOf(Lorg/minidns/dnsname/DnsName;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    move-result v4

    if-gez v4, :cond_0

    return v3

    :cond_0
    if-gt v2, v0, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    move-result p1

    if-gez p1, :cond_1

    return v3

    :cond_1
    if-le v2, v1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lorg/minidns/dnsname/DnsName;->isChildOf(Lorg/minidns/dnsname/DnsName;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    move-result p1

    if-lez p1, :cond_2

    return v3

    :cond_2
    if-gt v2, v1, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    move-result p0

    if-ltz p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public verify(Ljava/util/List;Lorg/minidns/record/RRSIG;Lorg/minidns/record/DNSKEY;)Lorg/minidns/dnssec/UnverifiedReason;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;",
            "Lorg/minidns/record/RRSIG;",
            "Lorg/minidns/record/DNSKEY;",
            ")",
            "Lorg/minidns/dnssec/UnverifiedReason;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/minidns/dnssec/Verifier;->algorithmMap:Lorg/minidns/dnssec/algorithms/AlgorithmMap;

    iget-object v1, p2, Lorg/minidns/record/RRSIG;->algorithm:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    invoke-virtual {v0, v1}, Lorg/minidns/dnssec/algorithms/AlgorithmMap;->getSignatureVerifier(Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;)Lorg/minidns/dnssec/SignatureVerifier;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    new-instance p3, Lorg/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;

    iget-byte v0, p2, Lorg/minidns/record/RRSIG;->algorithmByte:B

    invoke-virtual {p2}, Lorg/minidns/record/RRSIG;->getType()Lorg/minidns/record/Record$TYPE;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/minidns/record/Record;

    invoke-direct {p3, v0, p2, p1}, Lorg/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;-><init>(BLorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record;)V

    return-object p3

    .line 15
    :cond_0
    invoke-static {p2, p1}, Lorg/minidns/dnssec/Verifier;->combine(Lorg/minidns/record/RRSIG;Ljava/util/List;)[B

    move-result-object v1

    .line 16
    iget-object p2, p2, Lorg/minidns/record/RRSIG;->signature:[B

    invoke-virtual {p3}, Lorg/minidns/record/DNSKEY;->getKey()[B

    move-result-object p3

    invoke-interface {v0, v1, p2, p3}, Lorg/minidns/dnssec/SignatureVerifier;->verify([B[B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_1
    new-instance p2, Lorg/minidns/dnssec/DnssecValidationFailedException;

    const-string p3, "Signature is invalid."

    invoke-direct {p2, p1, p3}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p2
.end method

.method public verify(Lorg/minidns/record/Record;Lorg/minidns/record/DelegatingDnssecRR;)Lorg/minidns/dnssec/UnverifiedReason;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/DNSKEY;",
            ">;",
            "Lorg/minidns/record/DelegatingDnssecRR;",
            ")",
            "Lorg/minidns/dnssec/UnverifiedReason;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v0, Lorg/minidns/record/DNSKEY;

    .line 2
    iget-object v1, p0, Lorg/minidns/dnssec/Verifier;->algorithmMap:Lorg/minidns/dnssec/algorithms/AlgorithmMap;

    iget-object v2, p2, Lorg/minidns/record/DelegatingDnssecRR;->digestType:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    invoke-virtual {v1, v2}, Lorg/minidns/dnssec/algorithms/AlgorithmMap;->getDsDigestCalculator(Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;)Lorg/minidns/dnssec/DigestCalculator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lorg/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;

    iget-byte v1, p2, Lorg/minidns/record/DelegatingDnssecRR;->digestTypeByte:B

    invoke-virtual {p2}, Lorg/minidns/record/Data;->getType()Lorg/minidns/record/Record$TYPE;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lorg/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;-><init>(BLorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/minidns/record/Data;->toByteArray()[B

    move-result-object v0

    .line 5
    iget-object v2, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v2}, Lorg/minidns/dnsname/DnsName;->getBytes()[B

    move-result-object v2

    .line 6
    array-length v3, v2

    array-length v4, v0

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :try_start_0
    invoke-interface {v1, v3}, Lorg/minidns/dnssec/DigestCalculator;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p2, v0}, Lorg/minidns/record/DelegatingDnssecRR;->digestEquals([B)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    new-instance p2, Lorg/minidns/dnssec/DnssecValidationFailedException;

    const-string v0, "SEP is not properly signed by parent DS!"

    invoke-direct {p2, p1, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/record/Record;Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lorg/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;

    iget-object p2, p2, Lorg/minidns/record/DelegatingDnssecRR;->digestType:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    const-string v2, "DS"

    invoke-direct {v1, p2, v2, p1, v0}, Lorg/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;-><init>(Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;Ljava/lang/String;Lorg/minidns/record/Record;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public verifyNsec(Lorg/minidns/record/Record;Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/UnverifiedReason;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;",
            "Lorg/minidns/dnsmessage/Question;",
            ")",
            "Lorg/minidns/dnssec/UnverifiedReason;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v0, Lorg/minidns/record/NSEC;

    .line 2
    iget-object v1, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v2, p2, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v1, v2}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/minidns/record/NSEC;->types:[Lorg/minidns/record/Record$TYPE;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p2, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p2, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v3, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v0, v0, Lorg/minidns/record/NSEC;->next:Lorg/minidns/dnsname/DnsName;

    invoke-static {v1, v3, v0}, Lorg/minidns/dnssec/Verifier;->nsecMatches(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    new-instance v0, Lorg/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;

    invoke-direct {v0, p2, p1}, Lorg/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/record/Record;)V

    return-object v0
.end method

.method public verifyNsec3(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record;Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/UnverifiedReason;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;",
            "Lorg/minidns/dnsmessage/Question;",
            ")",
            "Lorg/minidns/dnssec/UnverifiedReason;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v0, Lorg/minidns/record/NSEC3;

    .line 2
    iget-object v1, p0, Lorg/minidns/dnssec/Verifier;->algorithmMap:Lorg/minidns/dnssec/algorithms/AlgorithmMap;

    iget-object v2, v0, Lorg/minidns/record/NSEC3;->hashAlgorithm:Lorg/minidns/record/NSEC3$HashAlgorithm;

    invoke-virtual {v1, v2}, Lorg/minidns/dnssec/algorithms/AlgorithmMap;->getNsecDigestCalculator(Lorg/minidns/record/NSEC3$HashAlgorithm;)Lorg/minidns/dnssec/DigestCalculator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lorg/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;

    iget-byte p3, v0, Lorg/minidns/record/NSEC3;->hashAlgorithmByte:B

    invoke-virtual {v0}, Lorg/minidns/record/NSEC3;->getType()Lorg/minidns/record/Record$TYPE;

    move-result-object v0

    invoke-direct {p1, p3, v0, p2}, Lorg/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;-><init>(BLorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v2, v0, Lorg/minidns/record/NSEC3;->salt:[B

    iget-object v3, p3, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v3}, Lorg/minidns/dnsname/DnsName;->getBytes()[B

    move-result-object v3

    iget v4, v0, Lorg/minidns/record/NSEC3;->iterations:I

    invoke-static {v1, v2, v3, v4}, Lorg/minidns/dnssec/Verifier;->nsec3hash(Lorg/minidns/dnssec/DigestCalculator;[B[BI)[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/minidns/util/Base32;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    .line 7
    iget-object v2, p2, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v2, p1}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, v0, Lorg/minidns/record/NSEC3;->types:[Lorg/minidns/record/Record$TYPE;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 9
    iget-object v4, p3, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance p1, Lorg/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;

    invoke-direct {p1, p3, p2}, Lorg/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/record/Record;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 11
    :cond_3
    iget-object p1, p2, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p1}, Lorg/minidns/dnsname/DnsName;->getHostpart()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lorg/minidns/record/NSEC3;->nextHashed:[B

    invoke-static {v0}, Lorg/minidns/util/Base32;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lorg/minidns/dnssec/Verifier;->nsecMatches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 12
    :cond_4
    new-instance p1, Lorg/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;

    invoke-direct {p1, p3, p2}, Lorg/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/record/Record;)V

    return-object p1
.end method
