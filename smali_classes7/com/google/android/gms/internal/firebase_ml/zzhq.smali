.class public Lcom/google/android/gms/internal/firebase_ml/zzhq;
.super Lcom/google/android/gms/internal/firebase_ml/zziy;
.source "SourceFile"


# instance fields
.field private zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzfa()Lcom/google/android/gms/internal/firebase_ml/zzhq;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzht;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmm;->zza(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 4
    throw v0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhq;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzhq;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    return-void
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhq;

    move-result-object p1

    return-object p1
.end method

.method public zzfa()Lcom/google/android/gms/internal/firebase_ml/zzhq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzfb()Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhq;

    return-object v0
.end method

.method public synthetic zzfb()Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhq;

    return-object v0
.end method

.method public final zzgq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzht;->zzd(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
