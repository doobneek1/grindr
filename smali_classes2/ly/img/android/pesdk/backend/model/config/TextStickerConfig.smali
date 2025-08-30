.class public Lly/img/android/pesdk/backend/model/config/TextStickerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/config/TextStickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private align:Landroid/graphics/Paint$Align;

.field private backgroundColor:I

.field private color:I

.field private font:Lly/img/android/pesdk/backend/model/config/FontAsset;

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->text:Ljava/lang/String;

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/config/FontAsset;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->color:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->backgroundColor:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->align:Landroid/graphics/Paint$Align;

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

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 3
    iget v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->color:I

    iget v3, p1, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->color:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->backgroundColor:I

    iget v3, p1, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->backgroundColor:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->text:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->text:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->align:Landroid/graphics/Paint$Align;

    iget-object p1, p1, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->align:Landroid/graphics/Paint$Align;

    if-ne v2, p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public getAlign()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->align:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->backgroundColor:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->color:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->color:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->backgroundColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->align:Landroid/graphics/Paint$Align;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public loadExternalFont()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->cacheExternalAsset()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStickerConfig{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", font="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", color="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->color:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->backgroundColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", align="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->align:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->color:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->align:Landroid/graphics/Paint$Align;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
