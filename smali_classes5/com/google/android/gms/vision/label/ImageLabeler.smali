.class public Lcom/google/android/gms/vision/label/ImageLabeler;
.super Lcom/google/android/gms/vision/Detector;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/label/ImageLabeler$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/label/ImageLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzdm:Lcom/google/android/gms/vision/label/internal/client/LabelOptions;


# instance fields
.field private final zzdl:Lcom/google/android/gms/vision/label/internal/client/zzi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdm:Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/vision/label/internal/client/zzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdl:Lcom/google/android/gms/vision/label/internal/client/zzi;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/vision/label/internal/client/zzi;Lcom/google/android/gms/vision/label/zza;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/label/ImageLabeler;-><init>(Lcom/google/android/gms/vision/label/internal/client/zzi;)V

    return-void
.end method


# virtual methods
.method public detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/label/ImageLabel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdm:Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/vision/label/ImageLabeler;->detect(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public detect(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)Landroid/util/SparseArray;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            "Lcom/google/android/gms/vision/label/internal/client/LabelOptions;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/label/ImageLabel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzp;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzp;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzq;->zzb(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzp;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdl:Lcom/google/android/gms/vision/label/internal/client/zzi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/vision/label/internal/client/zzi;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)[Lcom/google/android/gms/vision/label/ImageLabel;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    array-length v0, p1

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    aget-object v1, p1, v0

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No frame supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOperational()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdl:Lcom/google/android/gms/vision/label/internal/client/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzn;->isOperational()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/label/ImageLabeler;->zzdl:Lcom/google/android/gms/vision/label/internal/client/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzn;->zzo()V

    return-void
.end method
