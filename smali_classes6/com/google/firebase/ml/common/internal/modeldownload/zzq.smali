.class final synthetic Lcom/google/firebase/ml/common/internal/modeldownload/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzbdw:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->values()[Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzq;->zzbdw:[I

    :try_start_0
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbej:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzq;->zzbdw:[I

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbei:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzq;->zzbdw:[I

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeh:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzq;->zzbdw:[I

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeg:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
