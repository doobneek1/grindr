.class final Lcom/google/android/gms/internal/firebase_ml/zzup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zzbze:I

.field public zzbzf:J

.field public zzbzg:Ljava/lang/Object;

.field public final zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzth()Lcom/google/android/gms/internal/firebase_ml/zzvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzvk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    return-void
.end method
