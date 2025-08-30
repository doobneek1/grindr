.class public final Lcom/google/android/gms/internal/firebase_ml/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatu:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->getFormat()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const v1, 0x32315659

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatt:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzats:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;->zzlp()Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zzb;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zzb;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zzb;->zzbd(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zzb;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    return-object p0
.end method

.method public static zzbu(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid landmark type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static zzbv(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid mode type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static zzbw(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid classification type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
