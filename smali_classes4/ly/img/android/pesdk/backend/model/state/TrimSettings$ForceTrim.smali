.class public final enum Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/TrimSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceTrim"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;",
        "",
        "(Ljava/lang/String;I)V",
        "ALWAYS",
        "SILENT",
        "IF_NEEDED",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

.field public static final enum ALWAYS:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

.field public static final enum IF_NEEDED:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

.field public static final enum SILENT:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->ALWAYS:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->SILENT:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->IF_NEEDED:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->ALWAYS:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    const-string v1, "SILENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->SILENT:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    const-string v1, "IF_NEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->IF_NEEDED:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    invoke-static {}, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->$values()[Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->$VALUES:[Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

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

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->$VALUES:[Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    return-object v0
.end method
