.class public Lly/img/android/pesdk/utils/OrientationSensor;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;,
        Lly/img/android/pesdk/utils/OrientationSensor$OrientationListener;,
        Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;,
        Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;
    }
.end annotation


# static fields
.field private static defaultOrientationOffset:I

.field private static instance:Lly/img/android/pesdk/utils/OrientationSensor;

.field private static listeners:Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;

.field private static rotationMode:Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

.field private static screenOrientation:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;


# instance fields
.field private lastAngle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;->PORTRAIT:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    sput-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->screenOrientation:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    const/4 v0, -0x1

    .line 2
    sput v0, Lly/img/android/pesdk/utils/OrientationSensor;->defaultOrientationOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    iput p1, p0, Lly/img/android/pesdk/utils/OrientationSensor;->lastAngle:I

    .line 3
    new-instance p1, Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;-><init>(Lly/img/android/pesdk/utils/OrientationSensor$1;)V

    sput-object p1, Lly/img/android/pesdk/utils/OrientationSensor;->listeners:Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;

    return-void
.end method

.method public static getDeviceDefaultOrientation()I
    .locals 3

    .line 1
    sget v0, Lly/img/android/pesdk/utils/OrientationSensor;->defaultOrientationOffset:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 6
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, -0x5a

    .line 7
    sput v0, Lly/img/android/pesdk/utils/OrientationSensor;->defaultOrientationOffset:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    sput v0, Lly/img/android/pesdk/utils/OrientationSensor;->defaultOrientationOffset:I

    .line 9
    :cond_3
    :goto_0
    sget v0, Lly/img/android/pesdk/utils/OrientationSensor;->defaultOrientationOffset:I

    return v0
.end method

.method public static getInstance()Lly/img/android/pesdk/utils/OrientationSensor;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->instance:Lly/img/android/pesdk/utils/OrientationSensor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Init Sensor before call getInstance"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getScreenOrientation()Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->screenOrientation:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    return-object v0
.end method

.method private hasFixedOrientation()Z
    .locals 4

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor$1;->$SwitchMap$ly$img$android$pesdk$utils$OrientationSensor$SCREEN_ROTATION_MODE:[I

    sget-object v1, Lly/img/android/pesdk/utils/OrientationSensor;->rotationMode:Lly/img/android/pesdk/utils/OrientationSensor$SCREEN_ROTATION_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "accelerometer_rotation"

    .line 3
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal Rotation Mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static initSensor(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->instance:Lly/img/android/pesdk/utils/OrientationSensor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lly/img/android/pesdk/utils/OrientationSensor;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/OrientationSensor;-><init>(Landroid/content/Context;I)V

    :goto_0
    sput-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->instance:Lly/img/android/pesdk/utils/OrientationSensor;

    return-void
.end method


# virtual methods
.method public addListener(Lly/img/android/pesdk/utils/OrientationSensor$OrientationListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->listeners:Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->add(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->screenOrientation:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    invoke-interface {p1, v0}, Lly/img/android/pesdk/utils/OrientationSensor$OrientationListener;->onOrientationChange(Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;)V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/OrientationSensor;->hasFixedOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;->PORTRAIT:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 3
    iget v0, p0, Lly/img/android/pesdk/utils/OrientationSensor;->lastAngle:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lly/img/android/pesdk/utils/OrientationSensor;->getDeviceDefaultOrientation()I

    move-result v0

    add-int/lit16 v0, v0, 0x168

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    .line 5
    iput p1, p0, Lly/img/android/pesdk/utils/OrientationSensor;->lastAngle:I

    const/16 v0, 0x3c

    const/16 v1, 0x8c

    if-lt p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    .line 6
    sget-object p1, Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;->REVERSED_LANDSCAPE:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    goto :goto_0

    :cond_2
    const/16 v0, 0xdc

    if-lt p1, v1, :cond_3

    if-gt p1, v0, :cond_3

    .line 7
    sget-object p1, Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;->REVERSED_PORTRAIT:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_4

    .line 8
    sget-object p1, Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;->LANDSCAPE:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;->PORTRAIT:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    .line 10
    :goto_0
    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->screenOrientation:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    if-eq p1, v0, :cond_5

    .line 11
    sput-object p1, Lly/img/android/pesdk/utils/OrientationSensor;->screenOrientation:Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;

    .line 12
    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->listeners:Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;->onOrientationChange(Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public removeListener(Lly/img/android/pesdk/utils/OrientationSensor$OrientationListener;)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->listeners:Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/OrientationSensor;->instance:Lly/img/android/pesdk/utils/OrientationSensor;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
