.class Lly/img/android/pesdk/backend/exif/IfdData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sIfds:[I


# instance fields
.field private final mExifTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIfdId:I

.field private mOffsetToNextIfd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lly/img/android/pesdk/backend/exif/IfdData;->sIfds:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mOffsetToNextIfd:I

    .line 4
    iput p1, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mIfdId:I

    return-void
.end method

.method public static getIfds()[I
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/exif/IfdData;->sIfds:[I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lly/img/android/pesdk/backend/exif/IfdData;

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lly/img/android/pesdk/backend/exif/IfdData;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getId()I

    move-result v2

    iget v3, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mIfdId:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getTagCount()I

    move-result v2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/IfdData;->getTagCount()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getAllTags()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    .line 5
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result v5

    invoke-static {v5}, Lly/img/android/pesdk/backend/exif/Exify;->isOffsetTag(S)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v5, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 8
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public getAllTags()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mIfdId:I

    return v0
.end method

.method public getOffsetToNextIfd()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mOffsetToNextIfd:I

    return v0
.end method

.method public getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    return-object p1
.end method

.method public getTagCount()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public removeTag(S)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffsetToNextIfd(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mOffsetToNextIfd:I

    return-void
.end method

.method public setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mIfdId:I

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setIfd(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    return-object p1
.end method
