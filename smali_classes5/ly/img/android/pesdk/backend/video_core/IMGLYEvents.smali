.class public Lly/img/android/pesdk/backend/video_core/IMGLYEvents;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method


# virtual methods
.method public getEventSetClass(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/video_core/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/video_core/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 5
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public init(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 0

    return-void
.end method
