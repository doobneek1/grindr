.class public Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;
.super Lly/img/android/pesdk/backend/model/state/SaveSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
        "Lly/img/android/pesdk/backend/model/state/SaveSettings;",
        "Lly/img/android/pesdk/backend/exif/modes/ExifMode;",
        "<set-?>",
        "exifMode$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "getExifMode",
        "()Lly/img/android/pesdk/backend/exif/modes/ExifMode;",
        "setExifMode",
        "(Lly/img/android/pesdk/backend/exif/modes/ExifMode;)V",
        "exifMode",
        "",
        "jpegQuality$delegate",
        "getJpegQuality",
        "()I",
        "setJpegQuality",
        "(I)V",
        "jpegQuality",
        "Landroid/os/Parcel;",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;


# instance fields
.field private final exifMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final jpegQuality$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    const-string v3, "exifMode"

    const-string v4, "getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    const-string v3, "jpegQuality"

    const-string v4, "getJpegQuality()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->Companion:Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 4
    sput-object v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    move-object v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v2, Lly/img/android/pesdk/backend/exif/modes/ExifModeCopyAll;

    invoke-direct {v2}, Lly/img/android/pesdk/backend/exif/modes/ExifModeCopyAll;-><init>()V

    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 3
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 4
    const-class v3, Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object v4, v13

    .line 5
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->exifMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/16 v0, 0x50

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "AbstractSaveSettings.JPEG_QUALITY"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Ljava/lang/Integer;

    move-object v0, v14

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->jpegQuality$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->exifMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    return-object v0
.end method

.method public final getJpegQuality()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->jpegQuality$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
