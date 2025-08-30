.class public Lly/img/android/pesdk/ui/panels/item/SpaceItem;
.super Lly/img/android/pesdk/ui/panels/item/OptionItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0017B\u0011\u0008\u0014\u0012\u0006\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "",
        "getLayout",
        "",
        "other",
        "",
        "equals",
        "isSelectable",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
        "getViewHolderClass",
        "hashCode",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "sizeInDp",
        "I",
        "getSizeInDp",
        "()I",
        "setSizeInDp",
        "(I)V",
        "",
        "uiDensity",
        "F",
        "getSize",
        "size",
        "<init>",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/SpaceItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;

.field public static DEFAULT_SPACE_ITEM_SIZE_IN_DP:I


# instance fields
.field private sizeInDp:I

.field private final uiDensity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->Companion:Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x30

    .line 3
    sput v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->DEFAULT_SPACE_ITEM_SIZE_IN_DP:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    .line 3
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->uiDensity:F

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget p1, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->DEFAULT_SPACE_ITEM_SIZE_IN_DP:I

    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    .line 8
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->uiDensity:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_space:I

    return v0
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    int-to-float v0, v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->uiDensity:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder<",
            "**>;>;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/viewholder/SpaceFillViewHolder;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->uiDensity:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
