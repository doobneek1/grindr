.class public Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;
.super Lly/img/android/pesdk/backend/model/config/ColorAsset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorPickerAsset"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    .line 4
    iget v2, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->color:I

    iget p1, p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->color:I

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

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->color:I

    return v0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->color:I

    return-void
.end method
