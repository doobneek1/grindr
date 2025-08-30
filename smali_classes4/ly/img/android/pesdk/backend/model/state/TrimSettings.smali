.class public Lly/img/android/pesdk/backend/model/state/TrimSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;,
        Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 K2\u00020\u0001:\u0002KLB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008I\u0010JJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0004R+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010!\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR3\u0010(\u001a\u00060\u0002j\u0002`\"2\n\u0010\u0011\u001a\u00060\u0002j\u0002`\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R3\u0010,\u001a\u00060\u0002j\u0002`\"2\n\u0010\u0011\u001a\u00060\u0002j\u0002`\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R3\u00100\u001a\u00060\u0002j\u0002`\"2\n\u0010\u0011\u001a\u00060\u0002j\u0002`\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R+\u00104\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0013\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R,\u00107\u001a\u00060\u0002j\u0002`\"2\n\u0010\t\u001a\u00060\u0002j\u0002`\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\'R,\u0010:\u001a\u00060\u0002j\u0002`\"2\n\u0010\t\u001a\u00060\u0002j\u0002`\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010\'R,\u0010=\u001a\u00060\u0002j\u0002`\"2\n\u0010\t\u001a\u00060\u0002j\u0002`\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010%\"\u0004\u0008<\u0010\'R,\u0010@\u001a\u00060\u0002j\u0002`\"2\n\u0010\t\u001a\u00060\u0002j\u0002`\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010\'R\u0015\u0010B\u001a\u00060\u0002j\u0002`\"8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010%R\u0015\u0010D\u001a\u00060\u0002j\u0002`\"8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010%R\u0011\u0010F\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010%\u00a8\u0006M"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "",
        "starTime",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "",
        "setStartAndDuration",
        "value",
        "setMinimumVideoLength",
        "setMaximumVideoLength",
        "Lly/img/android/Feature;",
        "feature",
        "",
        "isAllowedWithLicensed",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;",
        "<set-?>",
        "forceTrimMode$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "getForceTrimMode",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;",
        "setForceTrimMode",
        "(Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;)V",
        "forceTrimMode",
        "isMuted$delegate",
        "isMuted",
        "()Z",
        "setMuted",
        "(Z)V",
        "allowEndFrameShiftingValue$delegate",
        "getAllowEndFrameShiftingValue",
        "setAllowEndFrameShiftingValue",
        "allowEndFrameShiftingValue",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "startTimeValue$delegate",
        "getStartTimeValue",
        "()J",
        "setStartTimeValue",
        "(J)V",
        "startTimeValue",
        "endTimeValue$delegate",
        "getEndTimeValue",
        "setEndTimeValue",
        "endTimeValue",
        "minimalVideoLengthValue$delegate",
        "getMinimalVideoLengthValue",
        "setMinimalVideoLengthValue",
        "minimalVideoLengthValue",
        "maximumVideoLengthInNanosecondsValue$delegate",
        "getMaximumVideoLengthInNanosecondsValue",
        "setMaximumVideoLengthInNanosecondsValue",
        "maximumVideoLengthInNanosecondsValue",
        "getStartTimeInNanoseconds",
        "setStartTimeInNanoseconds",
        "startTimeInNanoseconds",
        "getEndTimeInNanoseconds",
        "setEndTimeInNanoseconds",
        "endTimeInNanoseconds",
        "getMinimalVideoLengthInNanoseconds",
        "setMinimalVideoLengthInNanoseconds",
        "minimalVideoLengthInNanoseconds",
        "getMaximumVideoLengthInNanoseconds",
        "setMaximumVideoLengthInNanoseconds",
        "maximumVideoLengthInNanoseconds",
        "getVideoDurationInNanoseconds",
        "videoDurationInNanoseconds",
        "getAbsoluteEndTimeInNanoseconds",
        "absoluteEndTimeInNanoseconds",
        "getTrimDurationInNanoseconds",
        "trimDurationInNanoseconds",
        "Landroid/os/Parcel;",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "ForceTrim",
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
            "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;


# instance fields
.field private final allowEndFrameShiftingValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final endTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final forceTrimMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final isMuted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final maximumVideoLengthInNanosecondsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final minimalVideoLengthValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final startTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    const-string v3, "forceTrimMode"

    const-string v4, "getForceTrimMode()Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    const-string v3, "isMuted"

    const-string v4, "isMuted()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    const-string v3, "allowEndFrameShiftingValue"

    const-string v4, "getAllowEndFrameShiftingValue()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    const-string v3, "startTimeValue"

    const-string v4, "getStartTimeValue()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    const-string v3, "endTimeValue"

    const-string v4, "getEndTimeValue()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    const-string v3, "minimalVideoLengthValue"

    const-string v4, "getMinimalVideoLengthValue()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    const-string v3, "maximumVideoLengthInNanosecondsValue"

    const-string v4, "getMaximumVideoLengthInNanosecondsValue()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->Companion:Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object v2, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->SILENT:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    sget-object v14, Lly/img/android/Feature;->TRIM:Lly/img/android/Feature;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 3
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 4
    const-class v3, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v7, v14

    .line 5
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->forceTrimMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v16, "TrimSettings.MUTE_STATE"

    .line 8
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v11, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v0, v11

    move-object v2, v15

    move-object/from16 p1, v14

    move-object v14, v11

    move-object/from16 v11, v17

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 13
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 15
    const-class v3, Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v0, v14

    .line 16
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->allowEndFrameShiftingValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string v0, "TrimSettings.START_TIME"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 22
    const-class v3, Ljava/lang/Long;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v13

    move-object/from16 v7, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->startTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/16 v0, -0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "TrimSettings.END_TIME"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 28
    const-class v3, Ljava/lang/Long;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v14

    .line 29
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->endTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/32 v0, 0x1dcd6500

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "TrimSettings.MIN_TIME"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 34
    const-class v3, Ljava/lang/Long;

    move-object v0, v15

    move-object/from16 v1, p0

    .line 35
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->minimalVideoLengthValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "TrimSettings.MAX_TIME"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 39
    const-class v3, Ljava/lang/Long;

    move-object v0, v15

    move-object v2, v14

    .line 40
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->maximumVideoLengthInNanosecondsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final getAllowEndFrameShiftingValue()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->allowEndFrameShiftingValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getEndTimeValue()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->endTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMaximumVideoLengthInNanosecondsValue()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->maximumVideoLengthInNanosecondsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMinimalVideoLengthValue()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->minimalVideoLengthValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getStartTimeValue()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->startTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setEndTimeValue(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->endTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMaximumVideoLengthInNanosecondsValue(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->maximumVideoLengthInNanosecondsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMinimalVideoLengthValue(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->minimalVideoLengthValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartTimeValue(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->startTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbsoluteEndTimeInNanoseconds()J
    .locals 5

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final getEndTimeInNanoseconds()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    :goto_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeValue()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    move-result-wide v4

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanosecondsValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p0, v4, v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    :cond_3
    move-wide v7, v4

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v9

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v11

    .line 9
    invoke-static/range {v7 .. v12}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getForceTrimMode()Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->forceTrimMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    return-object v0
.end method

.method public final getMaximumVideoLengthInNanoseconds()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanosecondsValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getMinimalVideoLengthInNanoseconds()J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartTimeInNanoseconds()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeValue()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    move-result-wide v8

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v6, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v6

    .line 5
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrimDurationInNanoseconds()J
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getAbsoluteEndTimeInNanoseconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getVideoDurationInNanoseconds()J
    .locals 2

    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAllowedWithLicensed(Lly/img/android/Feature;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final isMuted()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setEndTimeInNanoseconds(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeValue(J)V

    goto :goto_3

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getAllowEndFrameShiftingValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeValue(J)V

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeValue(J)V

    goto :goto_3

    .line 6
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v8

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v10

    move-wide v6, p1

    .line 10
    invoke-static/range {v6 .. v11}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeValue(J)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final setForceTrimMode(Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->forceTrimMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaximumVideoLength(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMaximumVideoLengthInNanoseconds(J)V

    return-void
.end method

.method public final setMaximumVideoLengthInNanoseconds(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x1dcd6500

    .line 1
    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMaximumVideoLengthInNanosecondsValue(J)V

    return-void
.end method

.method public final setMinimalVideoLengthInNanoseconds(J)V
    .locals 2

    const-wide/32 v0, 0x1dcd6500

    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMinimalVideoLengthValue(J)V

    return-void
.end method

.method public final setMinimumVideoLength(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMinimalVideoLengthInNanoseconds(J)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartAndDuration(JJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p5, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 2
    invoke-static {p3, p4, p5, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeValue(J)V

    add-long/2addr p1, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    return-void
.end method

.method public final setStartTimeInNanoseconds(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getAllowEndFrameShiftingValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v8

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v10

    move-wide v6, p1

    .line 5
    invoke-static/range {v6 .. v11}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeValue(J)V

    return-void
.end method
