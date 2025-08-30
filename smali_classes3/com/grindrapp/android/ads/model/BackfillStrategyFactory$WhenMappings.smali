.class public final synthetic Lcom/grindrapp/android/ads/model/BackfillStrategyFactory$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->values()[Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Xtra:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Unlimited:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Boost:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->values()[Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->Mrec:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->Banner:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
