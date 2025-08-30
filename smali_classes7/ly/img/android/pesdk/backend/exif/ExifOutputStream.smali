.class Lly/img/android/pesdk/backend/exif/ExifOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

.field private final mInterface:Lly/img/android/pesdk/backend/exif/Exify;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/exif/Exify;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    return-void
.end method

.method private calculateAllOffset()I
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    const/16 v2, 0x8

    .line 2
    invoke-direct {p0, v0, v2}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->calculateOffsetOfIfd(Lly/img/android/pesdk/backend/exif/IfdData;I)I

    move-result v2

    .line 3
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v3

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/IfdData;->getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 4
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3, v2}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->calculateOffsetOfIfd(Lly/img/android/pesdk/backend/exif/IfdData;I)I

    move-result v2

    .line 6
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v5, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v5}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v5

    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/exif/IfdData;->getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 8
    invoke-direct {p0, v4, v2}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->calculateOffsetOfIfd(Lly/img/android/pesdk/backend/exif/IfdData;I)I

    move-result v2

    .line 9
    :cond_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v4}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v4

    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/exif/IfdData;->getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 11
    invoke-direct {p0, v3, v2}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->calculateOffsetOfIfd(Lly/img/android/pesdk/backend/exif/IfdData;I)I

    move-result v2

    .line 12
    :cond_1
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/exif/IfdData;->setOffsetToNextIfd(I)V

    .line 14
    invoke-direct {p0, v3, v2}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->calculateOffsetOfIfd(Lly/img/android/pesdk/backend/exif/IfdData;I)I

    move-result v2

    .line 15
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v0

    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/exif/IfdData;->getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getStripCount()I

    move-result v0

    .line 20
    new-array v0, v0, [J

    .line 21
    :goto_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/ExifData;->getStripCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    int-to-long v4, v2

    .line 22
    aput-wide v4, v0, v1

    .line 23
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getStrip(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_4
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-virtual {v3, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    :cond_5
    :goto_1
    return v2
.end method

.method private calculateOffsetOfIfd(Lly/img/android/pesdk/backend/exif/IfdData;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getTagCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getAllTags()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 5
    invoke-virtual {v3, p2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setOffset(I)V

    .line 6
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    move-result v3

    add-int/2addr p2, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private createRequiredIfdAndTag()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/exif/IfdData;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;-><init>(I)V

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->addIfdData(Lly/img/android/pesdk/backend/exif/IfdData;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v2

    const-string v4, "No definition for crucial exif tag: "

    if-eqz v2, :cond_10

    .line 5
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lly/img/android/pesdk/backend/exif/IfdData;

    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/exif/IfdData;-><init>(I)V

    .line 8
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/exif/ExifData;->addIfdData(Lly/img/android/pesdk/backend/exif/IfdData;)V

    .line 9
    :cond_1
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    sget-object v5, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/exif/IfdData;

    invoke-direct {v0, v2}, Lly/img/android/pesdk/backend/exif/IfdData;-><init>(I)V

    .line 20
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->addIfdData(Lly/img/android/pesdk/backend/exif/IfdData;)V

    .line 21
    :cond_6
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 25
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 26
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    .line 27
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    goto/16 :goto_3

    .line 28
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/ExifData;->hasUncompressedStrip()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_a

    .line 31
    new-instance v0, Lly/img/android/pesdk/backend/exif/IfdData;

    invoke-direct {v0, v2}, Lly/img/android/pesdk/backend/exif/IfdData;-><init>(I)V

    .line 32
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->addIfdData(Lly/img/android/pesdk/backend/exif/IfdData;)V

    .line 33
    :cond_a
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifData;->getStripCount()I

    move-result v2

    .line 34
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    sget-object v5, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 35
    iget-object v5, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 36
    new-array v2, v2, [J

    .line 37
    :goto_2
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/ExifData;->getStripCount()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 38
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getStrip(I)[B

    move-result-object v4

    array-length v4, v4

    int-to-long v6, v4

    aput-wide v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_b
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    .line 40
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 41
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 42
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    .line 43
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    goto :goto_3

    .line 44
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v0, :cond_f

    .line 46
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    .line 47
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    .line 48
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    .line 49
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    :cond_f
    :goto_3
    return-void

    .line 50
    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private stripNullValueTags(Lly/img/android/pesdk/backend/exif/ExifData;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/exif/ExifData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifData;->getAllTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 4
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result v3

    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->isOffsetTag(S)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result v3

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lly/img/android/pesdk/backend/exif/ExifData;->removeTag(SI)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private writeAllTags(Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeIfd(Lly/img/android/pesdk/backend/exif/IfdData;Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeIfd(Lly/img/android/pesdk/backend/exif/IfdData;Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeIfd(Lly/img/android/pesdk/backend/exif/IfdData;Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeIfd(Lly/img/android/pesdk/backend/exif/IfdData;Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeIfd(Lly/img/android/pesdk/backend/exif/IfdData;Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V

    :cond_2
    return-void
.end method

.method private writeIfd(Lly/img/android/pesdk/backend/exif/IfdData;Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getAllTags()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v0

    .line 2
    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeShort(S)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result v6

    invoke-virtual {p2, v6}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeShort(S)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    .line 5
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v6

    invoke-virtual {p2, v6}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeShort(S)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    .line 6
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v6

    invoke-virtual {p2, v6}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeInt(I)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    .line 7
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    move-result v6

    if-le v6, v4, :cond_0

    .line 8
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    move-result v4

    invoke-virtual {p2, v4}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeInt(I)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v5, p2}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V

    .line 10
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    .line 11
    invoke-virtual {p2, v2}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getOffsetToNextIfd()I

    move-result p1

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeInt(I)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    .line 13
    array-length p1, v0

    :goto_3
    if-ge v2, p1, :cond_4

    aget-object v1, v0, v2

    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 15
    invoke-static {v1, p2}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static writeTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getRational(I)Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object v2

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeRational(Lly/img/android/pesdk/backend/exif/Rational;)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeInt(I)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeShort(S)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getStringByte()[B

    move-result-object v0

    .line 9
    array-length v2, v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result p0

    if-ne v2, p0, :cond_0

    .line 10
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-byte v1, v0, p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_3

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v0

    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getBytes([B)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    :cond_1
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private writeThumbnail(Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getStripCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getStrip(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public setExifData(Lly/img/android/pesdk/backend/exif/ExifData;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    return-void
.end method

.method public writeExifData(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->stripNullValueTags(Lly/img/android/pesdk/backend/exif/ExifData;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->createRequiredIfdAndTag()V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->calculateAllOffset()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 5
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/high16 v4, 0x10000

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    invoke-direct {p1, v3}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    const/16 v4, 0xff

    .line 8
    invoke-virtual {p1, v4}, Ljava/io/FilterOutputStream;->write(I)V

    const/16 v4, 0xe1

    .line 9
    invoke-virtual {p1, v4}, Ljava/io/FilterOutputStream;->write(I)V

    int-to-short v1, v1

    .line 10
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeShort(S)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    const v1, 0x45786966

    .line 11
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeInt(I)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeShort(S)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v1, v3, :cond_1

    const/16 v1, 0x4d4d

    .line 14
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeShort(S)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    goto :goto_0

    :cond_1
    const/16 v1, 0x4949

    .line 15
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeShort(S)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    .line 16
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    const/16 v1, 0x2a

    .line 17
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeShort(S)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    .line 18
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;->writeInt(I)Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;

    .line 19
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeAllTags(Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V

    .line 20
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeThumbnail(Lly/img/android/pesdk/backend/exif/OrderedDataOutputStream;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 22
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->mExifData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->addTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/io/FilterOutputStream;->flush()V

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Exif header is too large (>64Kb)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
