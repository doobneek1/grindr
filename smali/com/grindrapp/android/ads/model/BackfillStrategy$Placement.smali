.class public final enum Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ads/model/BackfillStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;",
        "",
        "(Ljava/lang/String;I)V",
        "Mrec",
        "Banner",
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
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

.field public static final enum Banner:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

.field public static final enum Mrec:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->Mrec:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->Banner:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    const-string v1, "Mrec"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->Mrec:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    new-instance v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    const-string v1, "Banner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->Banner:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    invoke-static {}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->$values()[Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->$VALUES:[Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

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

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;
    .locals 1

    const-class v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->$VALUES:[Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    return-object v0
.end method
