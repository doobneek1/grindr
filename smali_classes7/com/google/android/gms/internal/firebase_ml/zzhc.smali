.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzaao:Ljava/lang/String;

.field private zzaap:Ljava/lang/String;

.field private zzaat:J

.field private zzaau:Lcom/google/android/gms/internal/firebase_ml/zzjm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaat:J

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaao:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaat:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaap:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaao:Ljava/lang/String;

    return-void
.end method

.method public final setContentLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaat:J

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaap:Ljava/lang/String;

    return-void
.end method

.method public zza(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaau:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    return-void
.end method

.method public final zzgg()Lcom/google/android/gms/internal/firebase_ml/zzjm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaau:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    return-object v0
.end method

.method public abstract zzgh()Lcom/google/android/gms/internal/firebase_ml/zzhf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
