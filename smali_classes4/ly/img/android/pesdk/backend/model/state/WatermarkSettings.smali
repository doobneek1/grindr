.class public Lly/img/android/pesdk/backend/model/state/WatermarkSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;,
        Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 (2\u00020\u0001:\u0002)(B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'R/\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R+\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R$\u0010#\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "<set-?>",
        "image$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "getImage",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "setImage",
        "(Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "image",
        "",
        "sizeValue$delegate",
        "getSizeValue",
        "()F",
        "setSizeValue",
        "(F)V",
        "sizeValue",
        "insetValue$delegate",
        "getInsetValue",
        "setInsetValue",
        "insetValue",
        "Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;",
        "alignment$delegate",
        "getAlignment",
        "()Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;",
        "setAlignment",
        "(Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;)V",
        "alignment",
        "value",
        "getSize",
        "setSize",
        "size",
        "getInset",
        "setInset",
        "inset",
        "Landroid/os/Parcel;",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "Alignment",
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
            "Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;


# instance fields
.field private final alignment$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final image$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final insetValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    const-string v3, "image"

    const-string v4, "getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    const-string v3, "sizeValue"

    const-string v4, "getSizeValue()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    const-string v3, "insetValue"

    const-string v4, "getInsetValue()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    const-string v3, "alignment"

    const-string v4, "getAlignment()Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->Companion:Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 3
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string v0, "WatermarkSettings.IMAGE"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 6
    const-class v3, Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    .line 7
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->image$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "WatermarkSettings.SIZE"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 12
    const-class v3, Ljava/lang/Float;

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const v0, 0x3d4ccccd    # 0.05f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "WatermarkSettings.INSET"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 18
    const-class v3, Ljava/lang/Float;

    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->insetValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;

    const-string v0, "WatermarkSettings.ALIGNMENT"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 24
    const-class v3, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;

    move-object v0, v12

    .line 25
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->alignment$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final getInsetValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->insetValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSizeValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAlignment()Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->alignment$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;

    return-object v0
.end method

.method public final getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->image$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final getInset()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getInsetValue()F

    move-result v0

    return v0
.end method

.method public final getSize()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getSizeValue()F

    move-result v0

    return v0
.end method
