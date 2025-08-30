.class public Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzbkt:Lcom/google/android/gms/internal/firebase_ml/zzrh;


# instance fields
.field private volatile zzbku:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzbkv:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzbkx:Lcom/google/android/gms/vision/Frame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzbky:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzbkz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zzpx()Lcom/google/android/gms/internal/firebase_ml/zzrh;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkt:Lcom/google/android/gms/internal/firebase_ml/zzrh;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkz:J

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static zza(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10e

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0xb4

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-object p0

    .line 2
    :cond_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final zzau(Z)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    return-object p1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result p1

    if-nez p1, :cond_6

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const v1, 0x32315659

    if-ne v0, v1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zzf([B)[B

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be one of: IMAGE_FORMAT_NV21, IMAGE_FORMAT_YV12"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza([BII)[B

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    .line 15
    :cond_5
    monitor-exit p0

    return-object p1

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    .line 19
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzpv()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzau(Z)[B

    move-result-object v1

    .line 6
    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zza(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(ZZ)Lcom/google/android/gms/vision/Frame;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    :try_start_0
    const-string v3, "Can\'t restrict to bitmap-only and NV21 byte buffer-only"

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkx:Lcom/google/android/gms/vision/Frame;

    if-nez v2, :cond_b

    .line 7
    new-instance v2, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_a

    if-nez p1, :cond_a

    const p1, 0x32315659

    const/16 v3, 0x11

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result p2

    if-eq p2, v3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zzf([B)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    .line 16
    new-instance p2, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    .line 17
    invoke-virtual {p2, v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p2

    iget-object v4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 18
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p2

    iget-object v4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 19
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p2

    iget-object v4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 20
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be one of: IMAGE_FORMAT_NV21, IMAGE_FORMAT_YV12"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 24
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 25
    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 26
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result v6

    if-eq v6, v3, :cond_4

    if-eq v6, p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v3

    .line 27
    :cond_5
    :goto_3
    invoke-virtual {v2, p2, v4, v5, p1}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    .line 28
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result p1

    const/4 p2, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, p2, :cond_6

    move v0, p2

    goto :goto_4

    .line 29
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v1

    .line 30
    :cond_9
    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    goto :goto_5

    .line 31
    :cond_a
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    .line 32
    :goto_5
    iget-wide p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkz:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/vision/Frame$Builder;->setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkx:Lcom/google/android/gms/vision/Frame;

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkx:Lcom/google/android/gms/vision/Frame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze(II)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v2

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v0

    goto :goto_3

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_3
    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 15
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    goto :goto_4

    .line 17
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzau(Z)[B

    move-result-object p1

    move v9, p2

    move-object p2, p1

    move p1, v9

    .line 18
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
