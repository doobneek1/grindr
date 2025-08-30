.class public Lly/img/android/pesdk/backend/model/config/CropAspectAsset;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/config/CropAspectAsset;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CROP_MASK_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final FREE_CROP:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;


# instance fields
.field private final aspect:Ljava/math/BigDecimal;

.field private final cropHeight:I

.field private final cropMaskColor:I

.field private final cropMaskCornerRadius:F

.field private final cropWidth:I

.field private final hasFixedSize:Z

.field private final isMaskedCrop:Z

.field private final shouldExportCropMask:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->FREE_CROP:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 2
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lly/img/android/R$color;->imgly_crop_mask_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->DEFAULT_CROP_MASK_COLOR:I

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "imgly_crop_free"

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 7
    sget v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->DEFAULT_CROP_MASK_COLOR:I

    iput v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    .line 9
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    .line 12
    iput p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    .line 13
    iput p3, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    .line 14
    iput-boolean p4, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    .line 16
    sget p2, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->DEFAULT_CROP_MASK_COLOR:I

    iput p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    iput p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    .line 18
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAspect()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object v0
.end method

.method public getCropHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    return v0
.end method

.method public getCropMaskColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    return v0
.end method

.method public getCropMaskCornerRadius()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    return v0
.end method

.method public getCropWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isFreeCrop()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHasFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    return v0
.end method

.method public isMaskedCrop()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    return v0
.end method

.method public shouldExportCropMask()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->aspect:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->hasFixedSize:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->cropMaskCornerRadius:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
