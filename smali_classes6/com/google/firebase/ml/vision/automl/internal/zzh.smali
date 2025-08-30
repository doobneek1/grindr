.class public abstract Lcom/google/firebase/ml/vision/automl/internal/zzh;
.super Lcom/google/android/gms/internal/firebase_ml/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ml/vision/automl/internal/zzi;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/firebase/ml/vision/automl/internal/zzi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.firebase.ml.vision.automl.internal.IOnDeviceAutoMLImageLabelerCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/firebase/ml/vision/automl/internal/zzi;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/firebase/ml/vision/automl/internal/zzi;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzk;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/automl/internal/zzk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
