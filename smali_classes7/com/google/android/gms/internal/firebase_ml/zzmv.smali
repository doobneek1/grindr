.class final Lcom/google/android/gms/internal/firebase_ml/zzmv;
.super Lcom/google/android/gms/internal/firebase_ml/zzmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzmr<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final zzaip:Lcom/google/android/gms/internal/firebase_ml/zzmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzmr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzaiq:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmv;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmv;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->zzaip:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->zzaiq:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->zzb(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->zzaiq:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->size:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->zzaiq:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->size:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->size:I

    add-int/2addr p1, v1

    return p1
.end method

.method public final zzjd()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->zzaiq:[Ljava/lang/Object;

    return-object v0
.end method

.method public final zzje()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzjf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmv;->size:I

    return v0
.end method

.method public final zzjh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
