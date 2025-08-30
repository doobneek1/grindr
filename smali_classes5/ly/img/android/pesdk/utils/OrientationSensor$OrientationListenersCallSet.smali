.class Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;
.super Lly/img/android/pesdk/utils/CallSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/OrientationSensor$OrientationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/OrientationSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrientationListenersCallSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/CallSet<",
        "Lly/img/android/pesdk/utils/OrientationSensor$OrientationListener;",
        ">;",
        "Lly/img/android/pesdk/utils/OrientationSensor$OrientationListener;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/CallSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/OrientationSensor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/OrientationSensor$OrientationListenersCallSet;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChange(Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/CallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/OrientationSensor$OrientationListener;

    .line 2
    invoke-interface {v1, p1}, Lly/img/android/pesdk/utils/OrientationSensor$OrientationListener;->onOrientationChange(Lly/img/android/pesdk/utils/OrientationSensor$ScreenOrientation;)V

    goto :goto_0

    :cond_0
    return-void
.end method
