.class final enum Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;->$VALUES:[Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;->$VALUES:[Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/state/manager/EventTracker$Event;

    return-object v0
.end method
