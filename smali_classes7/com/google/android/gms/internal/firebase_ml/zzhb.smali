.class public final Lcom/google/android/gms/internal/firebase_ml/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public statusCode:I

.field public zzaam:Ljava/lang/String;

.field public zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->statusCode:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzaam:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgt;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgt;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzb(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzgz;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;

    return-object p0
.end method
