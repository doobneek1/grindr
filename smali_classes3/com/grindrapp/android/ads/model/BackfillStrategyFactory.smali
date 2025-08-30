.class public final Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ads/model/BackfillStrategyFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;",
        "",
        "boost2Repository",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "featureConfigManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "adFormat",
        "Lcom/applovin/mediation/MaxAdFormat;",
        "from",
        "",
        "seed",
        "Lkotlin/random/Random;",
        "(Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lkotlin/random/Random;)V",
        "pool",
        "",
        "Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;",
        "[Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;",
        "poolWithBoost",
        "random",
        "Lcom/grindrapp/android/ads/model/BackfillStrategy;",
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


# instance fields
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final boost2Repository:Lcom/grindrapp/android/boost2/Boost2Repository;

.field private final featureConfigManager:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field private final from:Ljava/lang/String;

.field private final pool:[Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

.field private final poolWithBoost:[Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

.field private final seed:Lkotlin/random/Random;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lkotlin/random/Random;)V
    .locals 1

    const-string v0, "boost2Repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->boost2Repository:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->featureConfigManager:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->from:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->seed:Lkotlin/random/Random;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    .line 7
    sget-object p2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Xtra:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Unlimited:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->pool:[Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    .line 8
    sget-object p2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Boost:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    iput-object p1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->poolWithBoost:[Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    return-void
.end method


# virtual methods
.method public final random()Lcom/grindrapp/android/ads/model/BackfillStrategy;
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$a;->c:Lcom/grindrapp/android/featureConfig/b$a;

    iget-object v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->featureConfigManager:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Disabled;->INSTANCE:Lcom/grindrapp/android/ads/model/BackfillStrategy$Disabled;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->Mrec:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;->Banner:Lcom/grindrapp/android/ads/model/BackfillStrategy$Placement;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->boost2Repository:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v1}, Lcom/grindrapp/android/boost2/Boost2Repository;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->pool:[Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->poolWithBoost:[Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    :goto_1
    iget-object v2, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->seed:Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->random([Ljava/lang/Object;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    .line 7
    sget-object v2, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    .line 8
    sget-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 9
    new-instance v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    sget v1, Lcom/grindrapp/android/s0;->v4:I

    sget-object v2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Boost:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    iget-object v3, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->from:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;-><init>(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    sget v1, Lcom/grindrapp/android/s0;->E0:I

    sget-object v2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Unlimited:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    iget-object v3, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->from:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;-><init>(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_5
    new-instance v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    sget v1, Lcom/grindrapp/android/s0;->F0:I

    sget-object v2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Xtra:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    iget-object v3, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->from:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;-><init>(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_7
    sget-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    .line 14
    new-instance v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    sget v1, Lcom/grindrapp/android/s0;->v4:I

    sget-object v2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Boost:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    iget-object v3, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->from:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;-><init>(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15
    :cond_9
    new-instance v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    sget v1, Lcom/grindrapp/android/s0;->w4:I

    sget-object v2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Unlimited:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    iget-object v3, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->from:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;-><init>(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_a
    new-instance v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    sget v1, Lcom/grindrapp/android/s0;->x4:I

    sget-object v2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Xtra:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    iget-object v3, p0, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->from:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;-><init>(ILcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated a Random Strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    return-object v0

    .line 19
    :cond_c
    sget-object v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Disabled;->INSTANCE:Lcom/grindrapp/android/ads/model/BackfillStrategy$Disabled;

    return-object v0
.end method
