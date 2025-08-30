.class final Lcom/google/android/gms/internal/firebase_ml/zzmt;
.super Lcom/google/android/gms/internal/firebase_ml/zzmr;
.source "SourceFile"


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzaio:Lcom/google/android/gms/internal/firebase_ml/zzmr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmr;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzaio:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmr;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->zzb(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzaio:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmr;->zzd(II)Lcom/google/android/gms/internal/firebase_ml/zzmr;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/firebase_ml/zzmr;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->zza(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzaio:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmr;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzmr;

    return-object p1
.end method

.method public final zzjd()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzaio:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzjd()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzje()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzaio:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzje()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzjf()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzaio:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzje()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmt;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzjh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
