.class public Lly/img/android/pesdk/backend/model/state/AssetConfig;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/AssetConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016Rc\u0010\u0014\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u00060\u000c2\"\u0010\r\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u00060\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
        "T",
        "Ljava/lang/Class;",
        "type",
        "Lly/img/android/pesdk/linker/ConfigMap;",
        "getAssetMap",
        "",
        "describeContents",
        "",
        "hasNonDefaults",
        "Ljava/util/HashMap;",
        "<set-?>",
        "assetMaps$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "getAssetMaps",
        "()Ljava/util/HashMap;",
        "setAssetMaps",
        "(Ljava/util/HashMap;)V",
        "assetMaps",
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
            "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/AssetConfig$Companion;


# instance fields
.field private final assetMaps$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-string v3, "assetMaps"

    const-string v4, "getAssetMaps()Ljava/util/HashMap;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/AssetConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->Companion:Lly/img/android/pesdk/backend/model/state/AssetConfig$Companion;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/AssetConfig$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig$special$$inlined$parcelableCreator$1;-><init>()V

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-class p1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    new-instance v0, Lly/img/android/pesdk/linker/ConfigMap;

    const-class v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->FREE_CROP:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "FREE_CROP"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 5
    new-instance v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "imgly_crop_1_1"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v4, v5}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 6
    new-instance v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "imgly_crop_16_9"

    const/16 v4, 0x10

    const/16 v6, 0x9

    invoke-direct {v1, v3, v4, v6, v5}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 7
    new-instance v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "imgly_crop_9_16"

    invoke-direct {v1, v3, v6, v4, v5}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "imgly_crop_4_3"

    const/4 v4, 0x4

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4, v6, v5}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 9
    new-instance v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "imgly_crop_3_4"

    invoke-direct {v1, v3, v6, v4, v5}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 10
    new-instance v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "imgly_crop_3_2"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v6, v4, v5}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 11
    new-instance v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "imgly_crop_2_3"

    invoke-direct {v1, v3, v4, v6, v5}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 12
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v5, [Ljava/lang/String;

    .line 14
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 15
    const-class v3, Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->assetMaps$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final getAssetMaps()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
            ">;",
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "-",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->assetMaps$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMaps()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lly/img/android/pesdk/linker/ConfigMap;

    invoke-direct {v1, p1}, Lly/img/android/pesdk/linker/ConfigMap;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Lly/img/android/pesdk/linker/ConfigMap;

    return-object v1
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
