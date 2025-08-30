.class public Lly/img/android/pesdk/ui/panels/item/OptionItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/OptionItem$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/OptionItem$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/OptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>()V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/OptionItem;->id:I

    return-void
.end method

.method public constructor <init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0
    .param p3    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 6
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/OptionItem;->id:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/OptionItem;->id:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/OptionItem;->id:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/OptionItem;->id:I

    return v0
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_option:I

    return v0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;

    return-object v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lly/img/android/pesdk/ui/panels/item/OptionItem;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
