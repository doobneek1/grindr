.class public final Lcom/google/android/gms/internal/firebase_ml/zzqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpg;


# instance fields
.field public final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzkq;",
            ">;"
        }
    .end annotation
.end field

.field public final imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkr;

.field public final zzbkd:[B

.field public final zzbke:F


# direct methods
.method public constructor <init>([BFLjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzkr;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/firebase_ml/zzkr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BF",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzkq;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml/zzkr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqx;->zzbkd:[B

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqx;->zzbke:F

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqx;->features:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqx;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkr;

    return-void
.end method
