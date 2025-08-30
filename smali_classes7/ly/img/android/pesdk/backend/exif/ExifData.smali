.class Lly/img/android/pesdk/backend/exif/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_COMMENT_ASCII:[B

.field private static final USER_COMMENT_JIS:[B

.field private static final USER_COMMENT_UNICODE:[B


# instance fields
.field private imageLength:I

.field private imageWidth:I

.field private jpegProcess:S

.field private final mByteOrder:Ljava/nio/ByteOrder;

.field private final mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;"
        }
    .end annotation
.end field

.field private mStripBytes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mThumbnail:[B

.field public mUncompressedDataPosition:I

.field private qualityGuess:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lly/img/android/pesdk/backend/exif/ExifData;->USER_COMMENT_ASCII:[B

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lly/img/android/pesdk/backend/exif/ExifData;->USER_COMMENT_JIS:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifData;->USER_COMMENT_UNICODE:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/pesdk/backend/exif/IfdData;

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->qualityGuess:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageLength:I

    iput v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageWidth:I

    .line 6
    iput-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->jpegProcess:S

    .line 7
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mUncompressedDataPosition:I

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public addIfdData(Lly/img/android/pesdk/backend/exif/IfdData;)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getId()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public addTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->addTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/exif/ExifData;->getOrCreateIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lly/img/android/pesdk/backend/exif/ExifData;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lly/img/android/pesdk/backend/exif/ExifData;

    .line 3
    iget-object v2, p1, Lly/img/android/pesdk/backend/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    iget-object v3, p1, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object v4

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/exif/IfdData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getAllTags()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/IfdData;->getAllTags()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getCompressedThumbnail()[B
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    return-object v0
.end method

.method public getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;
    .locals 1

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrCreateIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/exif/IfdData;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/exif/IfdData;-><init>(I)V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mSections:Ljava/util/List;

    return-object v0
.end method

.method public getStrip(I)[B
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getStripCount()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTag(SI)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hasCompressedThumbnail()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUncompressedStrip()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeTag(SI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    return-void
.end method

.method public setCompressedThumbnail([B)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    return-void
.end method

.method public setImageSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageWidth:I

    .line 2
    iput p2, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageLength:I

    return-void
.end method

.method public setJpegProcess(S)V
    .locals 0

    iput-short p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->jpegProcess:S

    return-void
.end method

.method public setQualityGuess(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->qualityGuess:I

    return-void
.end method

.method public setSections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mSections:Ljava/util/List;

    return-void
.end method

.method public setStripBytes(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
