.class public Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbl:Lcom/google/android/gms/internal/vision/zzf;

.field private zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->zze:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->zzbl:Lcom/google/android/gms/internal/vision/zzf;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzh;

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->zzbl:Lcom/google/android/gms/internal/vision/zzf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzf;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;-><init>(Lcom/google/android/gms/internal/vision/zzh;Lcom/google/android/gms/vision/barcode/zzc;)V

    return-object v1
.end method

.method public setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->zzbl:Lcom/google/android/gms/internal/vision/zzf;

    iput p1, v0, Lcom/google/android/gms/internal/vision/zzf;->zzbm:I

    return-object p0
.end method
