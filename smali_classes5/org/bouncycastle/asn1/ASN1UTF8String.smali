.class public abstract Lorg/bouncycastle/asn1/ASN1UTF8String;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field public final contents:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1UTF8String$1;

    const-class v1, Lorg/bouncycastle/asn1/ASN1UTF8String;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1UTF8String$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1UTF8String;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1UTF8String;->contents:[B

    return-void
.end method

.method public static createPrimitive([B)Lorg/bouncycastle/asn1/ASN1UTF8String;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method public final asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1UTF8String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1UTF8String;

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UTF8String;->contents:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1UTF8String;->contents:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public final encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UTF8String;->contents:[B

    const/16 v1, 0xc

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    return-void
.end method

.method public final encodeConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final encodedLength(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UTF8String;->contents:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p1

    return p1
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UTF8String;->contents:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UTF8String;->contents:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1UTF8String;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
