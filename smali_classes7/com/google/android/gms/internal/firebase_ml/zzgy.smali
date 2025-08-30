.class public Lcom/google/android/gms/internal/firebase_ml/zzgy;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final content:Ljava/lang/String;

.field private final statusCode:I

.field private final zzaam:Ljava/lang/String;

.field private final transient zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhb;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzhb;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzhb;->statusCode:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->statusCode:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzaam:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzaam:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->content:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_ml/zzgz;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->statusCode:I

    return v0
.end method
