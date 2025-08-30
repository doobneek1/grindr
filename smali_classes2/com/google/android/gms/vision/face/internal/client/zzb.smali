.class public final Lcom/google/android/gms/vision/face/internal/client/zzb;
.super Lcom/google/android/gms/internal/vision/zzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzn<",
        "Lcom/google/android/gms/vision/face/internal/client/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcy:Lcom/google/android/gms/vision/face/internal/client/zzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zzf;)V
    .locals 2

    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbe;->init(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzb;->zzcy:Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzn;->zzp()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/zzr;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzi;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzb;->zzcy:Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzi;->newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/face/internal/client/zzf;)Lcom/google/android/gms/vision/face/internal/client/zzh;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzp;)[Lcom/google/android/gms/vision/face/Face;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzn;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzn;->zzp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/zzh;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzp;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/gms/vision/face/Face;

    move v3, v1

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 6
    aget-object v4, v0, v3

    .line 7
    new-instance v19, Lcom/google/android/gms/vision/face/Face;

    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->id:I

    new-instance v7, Landroid/graphics/PointF;

    iget v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerX:F

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerY:F

    invoke-direct {v7, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->width:F

    iget v9, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->height:F

    iget v10, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzcz:F

    iget v11, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzda:F

    iget v12, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdb:F

    .line 8
    iget-object v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdc:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    if-nez v5, :cond_1

    new-array v5, v1, [Lcom/google/android/gms/vision/face/Landmark;

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object v13, v5

    goto :goto_2

    .line 9
    :cond_1
    array-length v13, v5

    new-array v13, v13, [Lcom/google/android/gms/vision/face/Landmark;

    move v14, v1

    .line 10
    :goto_1
    array-length v15, v5

    if-ge v14, v15, :cond_2

    .line 11
    aget-object v15, v5, v14

    .line 12
    new-instance v1, Lcom/google/android/gms/vision/face/Landmark;

    move-object/from16 p1, v0

    new-instance v0, Landroid/graphics/PointF;

    move-object/from16 v16, v5

    iget v5, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->x:F

    move-object/from16 p2, v2

    iget v2, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->y:F

    invoke-direct {v0, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->type:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    .line 13
    aput-object v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    .line 14
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdd:[Lcom/google/android/gms/vision/face/internal/client/zza;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/vision/face/Contour;

    move-object v14, v0

    goto :goto_4

    .line 15
    :cond_3
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/gms/vision/face/Contour;

    const/4 v2, 0x0

    .line 16
    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_4

    .line 17
    aget-object v5, v0, v2

    .line 18
    new-instance v14, Lcom/google/android/gms/vision/face/Contour;

    iget-object v15, v5, Lcom/google/android/gms/vision/face/internal/client/zza;->zzcx:[Landroid/graphics/PointF;

    iget v5, v5, Lcom/google/android/gms/vision/face/internal/client/zza;->type:I

    invoke-direct {v14, v15, v5}, Lcom/google/android/gms/vision/face/Contour;-><init>([Landroid/graphics/PointF;I)V

    .line 19
    aput-object v14, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v14, v1

    .line 20
    :goto_4
    iget v15, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzce:F

    iget v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzcf:F

    iget v1, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzcg:F

    iget v2, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzch:F

    move-object/from16 v5, v19

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/vision/face/Face;-><init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFFF)V

    .line 21
    aput-object v19, p2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 p2, v2

    return-object p2

    :catch_0
    move v0, v1

    new-array v0, v0, [Lcom/google/android/gms/vision/face/Face;

    return-object v0
.end method

.method public final zzd(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzn;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzn;->zzp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zzd(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzn;->zzp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zzm()V

    return-void
.end method
