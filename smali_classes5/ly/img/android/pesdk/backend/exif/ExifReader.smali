.class Lly/img/android/pesdk/backend/exif/ExifReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mInterface:Lly/img/android/pesdk/backend/exif/Exify;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/exif/Exify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifReader;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)Lly/img/android/pesdk/backend/exif/ExifData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifReader;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->parse(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)Lly/img/android/pesdk/backend/exif/ExifParser;

    move-result-object p1

    .line 2
    new-instance p2, Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-direct {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->setSections(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getUncompressedDataPosition()I

    move-result v0

    iput v0, p2, Lly/img/android/pesdk/backend/exif/ExifData;->mUncompressedDataPosition:I

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getQualityGuess()I

    move-result v0

    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->setQualityGuess(I)V

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getJpegProcess()S

    move-result v0

    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->setJpegProcess(S)V

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getImageWidth()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getImageLength()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->setImageSize(II)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getStripSize()I

    move-result v0

    new-array v1, v0, [B

    .line 12
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->read([B)I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getStripIndex()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->setStripBytes(I[B)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getCompressedImageSize()I

    move-result v0

    new-array v1, v0, [B

    .line 15
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->read([B)I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 16
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->setCompressedThumbnail([B)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readFullTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    move-result v1

    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerForTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    move-result v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result v2

    invoke-virtual {p1, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->isDefinedTag(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    move-result v1

    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    goto :goto_1

    .line 26
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip tag because not registered in the tag table:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_8
    new-instance v0, Lly/img/android/pesdk/backend/exif/IfdData;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getCurrentIfd()I

    move-result v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;-><init>(I)V

    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->addIfdData(Lly/img/android/pesdk/backend/exif/IfdData;)V

    .line 28
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    return-object p2
.end method
