.class public Lly/img/android/pesdk/backend/model/config/ColorAsset;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/config/ColorAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/config/ColorAsset$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/ColorAsset$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lly/img/android/pesdk/backend/model/config/ColorAsset;

    .line 4
    iget v2, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    iget p1, p1, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/ColorAsset;->color:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
