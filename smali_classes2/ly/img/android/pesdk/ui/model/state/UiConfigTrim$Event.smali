.class final enum Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiConfigTrim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

.field public static final enum CONFIG_DIRTY:Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

    const-string v1, "CONFIG_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;->CONFIG_DIRTY:Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

    const/4 v1, 0x1

    new-array v1, v1, [Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;->$VALUES:[Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;
    .locals 1

    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;->$VALUES:[Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

    invoke-virtual {v0}, [Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

    return-object v0
.end method
