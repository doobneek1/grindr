.class public final enum Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/OrientationSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCREEN_ROTATION_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

.field public static final enum FIXED_ORIENTATION:Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

.field public static final enum SENSOR_ALWAYS:Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

.field public static final enum SENSOR_WHEN_ROTATION_ENABLED:Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    const-string v1, "SENSOR_WHEN_ROTATION_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;->SENSOR_WHEN_ROTATION_ENABLED:Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    .line 2
    new-instance v1, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    const-string v3, "SENSOR_ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;->SENSOR_ALWAYS:Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    .line 3
    new-instance v3, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    const-string v5, "FIXED_ORIENTATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;->FIXED_ORIENTATION:Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    const/4 v5, 0x3

    new-array v5, v5, [Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;->$VALUES:[Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;
    .locals 1

    const-class v0, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;->$VALUES:[Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    invoke-virtual {v0}, [Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    return-object v0
.end method
