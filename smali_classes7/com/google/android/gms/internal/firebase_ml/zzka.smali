.class public final Lcom/google/android/gms/internal/firebase_ml/zzka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zzagh:Lcom/google/android/gms/internal/firebase_ml/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzjy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzka;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzkg;)Lcom/google/android/gms/internal/firebase_ml/zzjz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzjz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzjz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzka;Lcom/google/android/gms/internal/firebase_ml/zzkg;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzka;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzjy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V

    return-object v0
.end method
