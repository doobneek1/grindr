.class public Lcom/google/android/gms/vision/text/Element;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zzdx:Lcom/google/android/gms/internal/vision/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/text/Element;->zzdx:Lcom/google/android/gms/internal/vision/zzaj;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzdx:Lcom/google/android/gms/internal/vision/zzaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzaj;->zzei:Lcom/google/android/gms/internal/vision/zzw;

    invoke-static {v0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/internal/vision/zzw;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzdx:Lcom/google/android/gms/internal/vision/zzaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzaj;->zzec:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzdx:Lcom/google/android/gms/internal/vision/zzaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzaj;->zzel:Ljava/lang/String;

    return-object v0
.end method
