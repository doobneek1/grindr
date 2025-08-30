.class public abstract Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/InMemoryRepresentable;


# instance fields
.field public final taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->checkTagClass(I)I

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-void
.end method

.method private static checkTagClass(I)I
    .locals 1

    const/16 v0, 0x40

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method public encodeConstructed()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodeConstructed()Z

    move-result v0

    return v0
.end method

.method public encodedLength(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    move-result p1

    return p1
.end method

.method public final getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0
.end method

.method public toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->taggedObject:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0
.end method
