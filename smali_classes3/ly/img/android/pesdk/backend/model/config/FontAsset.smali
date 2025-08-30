.class public Lly/img/android/pesdk/backend/model/config/FontAsset;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/config/FontAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static SYSTEM_FONT:Lly/img/android/pesdk/backend/model/config/FontAsset;


# instance fields
.field private final fontAssetsPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontFile:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontScale:F

.field private fontUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isDirty:Z

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private xOffset:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/config/FontAsset$1;

    const-string v1, "DEFAULT"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/config/FontAsset$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/config/FontAsset;->SYSTEM_FONT:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/config/FontAsset$3;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/FontAsset$3;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/config/FontAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 14
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->isDirty:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cacheExternalAsset()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->isLocalAsset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->copyAsFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->isLocalAsset()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/backend/model/config/FontAsset$2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "font_loader"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lly/img/android/pesdk/backend/model/config/FontAsset$2;-><init>(Lly/img/android/pesdk/backend/model/config/FontAsset;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->cacheExternalAsset()Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Lly/img/android/pesdk/utils/TypefaceLoader;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v1}, Lly/img/android/pesdk/utils/TypefaceLoader;->getTypeface(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font loading error for asset with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v0
.end method

.method public isLocalAsset()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->isFileResource(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->isDirty:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method
