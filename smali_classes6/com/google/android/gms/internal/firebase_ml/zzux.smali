.class final Lcom/google/android/gms/internal/firebase_ml/zzux;
.super Lcom/google/android/gms/internal/firebase_ml/zzva;
.source "SourceFile"


# instance fields
.field private final zzbzl:I

.field private final zzbzm:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzva;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzd(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzux;->zzbzl:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzux;->zzbzm:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzux;->zzbzm:I

    return v0
.end method

.method public final zzb([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzva;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzva;->zzsz()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzcs(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzg(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzva;->bytes:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzux;->zzbzl:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzct(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzva;->bytes:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzux;->zzbzl:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzsz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzux;->zzbzl:I

    return v0
.end method
