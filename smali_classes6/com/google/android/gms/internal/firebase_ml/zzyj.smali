.class final Lcom/google/android/gms/internal/firebase_ml/zzyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzcho:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzchp:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyj;->zzcho:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyj;->zzchp:Ljava/lang/Iterable;

    return-void
.end method

.method public static zzvz()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyj;->zzchp:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic zzwa()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyj;->zzcho:Ljava/util/Iterator;

    return-object v0
.end method
