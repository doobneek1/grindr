.class public final enum Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/utils/NetworkInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;",
        "",
        "(Ljava/lang/String;I)V",
        "CELLULAR",
        "WIFI",
        "OTHER",
        "NONE",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

.field public static final enum CELLULAR:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

.field public static final enum NONE:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

.field public static final enum OTHER:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

.field public static final enum WIFI:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    sget-object v1, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->CELLULAR:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->WIFI:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->OTHER:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->NONE:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const-string v1, "CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->CELLULAR:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    new-instance v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->WIFI:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    new-instance v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->OTHER:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    new-instance v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->NONE:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    invoke-static {}, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->$values()[Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->$VALUES:[Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;
    .locals 1

    const-class v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->$VALUES:[Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    return-object v0
.end method
