.class public final Lcom/google/android/gms/internal/firebase_ml/zzjy;
.super Lcom/google/android/gms/internal/firebase_ml/zzge;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfu;->zzxv:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfu;->zzxw:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzfu;->VERSION:Ljava/lang/String;

    aput-object v3, v2, v1

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0-SNAPSHOT of the Cloud Vision API library."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzjx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzge;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzgb<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V

    return-void
.end method
