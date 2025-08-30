.class public final Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;
.super Lly/img/android/pesdk/ui/panels/item/SpaceItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/SpaceFillItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;",
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem;",
        "weight",
        "",
        "(I)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "allWeights",
        "size",
        "getSize",
        "()I",
        "spaceRemaining",
        "<set-?>",
        "getWeight",
        "equals",
        "",
        "other",
        "",
        "getLayout",
        "getViewHolderClass",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
        "hashCode",
        "isSelectable",
        "reset",
        "",
        "setSpaceRemaining",
        "fullSpaceWeight",
        "Companion",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/SpaceFillItem$Companion;


# instance fields
.field private allWeights:I

.field private spaceRemaining:I

.field private weight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->Companion:Lly/img/android/pesdk/ui/panels/item/SpaceFillItem$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->allWeights:I

    .line 3
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->weight:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->weight:I

    .line 6
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->allWeights:I

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

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->spaceRemaining:I

    iget v1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->weight:I

    mul-int/2addr v0, v1

    iget v1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->allWeights:I

    div-int/2addr v0, v1

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

.method public final getWeight()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->weight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->allWeights:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->spaceRemaining:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->weight:I

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->allWeights:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->spaceRemaining:I

    return-void
.end method

.method public final setSpaceRemaining(II)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->spaceRemaining:I

    .line 2
    iput p2, p0, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->allWeights:I

    return-void
.end method
