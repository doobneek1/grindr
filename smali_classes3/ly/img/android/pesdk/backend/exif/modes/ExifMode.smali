.class public abstract Lly/img/android/pesdk/backend/exif/modes/ExifMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private exifOverrideTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lly/img/android/pesdk/backend/exif/Exify$TAG;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->exifOverrideTags:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->exifOverrideTags:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract handleOldExifInfo(Lly/img/android/pesdk/backend/exif/Exify;Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setExifTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->exifOverrideTags:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/exif/Exify;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/exif/Exify;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->handleOldExifInfo(Lly/img/android/pesdk/backend/exif/Exify;Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->exifOverrideTags:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/exif/Exify;->setTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v0, p2, p3}, Lly/img/android/pesdk/backend/exif/Exify;->writeExif(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, p2, p3}, Lly/img/android/pesdk/backend/exif/Exify;->writeExifHeader(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->exifOverrideTags:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
