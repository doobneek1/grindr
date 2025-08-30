.class public abstract Lorg/minidns/dnslabel/DnsLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnslabel/DnsLabel$LabelToLongException;
    }
.end annotation


# static fields
.field public static VALIDATE:Z = true


# instance fields
.field private transient byteCache:[B

.field public final label:Ljava/lang/String;

.field private transient lowercasedVariant:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    .line 3
    sget-boolean v0, Lorg/minidns/dnslabel/DnsLabel;->VALIDATE:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/minidns/dnslabel/DnsLabel;->setBytesIfRequired()V

    .line 5
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->byteCache:[B

    array-length v0, v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lorg/minidns/dnslabel/DnsLabel$LabelToLongException;

    invoke-direct {v0, p1}, Lorg/minidns/dnslabel/DnsLabel$LabelToLongException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static from(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lorg/minidns/dnslabel/LdhLabel;->isLdhLabel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lorg/minidns/dnslabel/LdhLabel;->fromInternal(Ljava/lang/String;)Lorg/minidns/dnslabel/LdhLabel;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/minidns/dnslabel/NonLdhLabel;->fromInternal(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from([Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;
    .locals 3

    .line 6
    array-length v0, p0

    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/minidns/dnslabel/DnsLabel;->from(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setBytesIfRequired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->byteCache:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->byteCache:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final asLowercaseVariant()Lorg/minidns/dnslabel/DnsLabel;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->lowercasedVariant:Lorg/minidns/dnslabel/DnsLabel;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/minidns/dnslabel/DnsLabel;->from(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->lowercasedVariant:Lorg/minidns/dnslabel/DnsLabel;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->lowercasedVariant:Lorg/minidns/dnslabel/DnsLabel;

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/minidns/dnslabel/DnsLabel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/minidns/dnslabel/DnsLabel;

    .line 3
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    iget-object p1, p1, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToBoas(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnslabel/DnsLabel;->setBytesIfRequired()V

    .line 2
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->byteCache:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->byteCache:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
