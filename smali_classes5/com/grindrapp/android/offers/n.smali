.class public final Lcom/grindrapp/android/offers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/offers/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/offers/n;",
        "Lcom/grindrapp/android/offers/m;",
        "Lcom/grindrapp/android/offers/model/OfferDetails;",
        "offerDetails",
        "",
        "d",
        "",
        "c",
        "b",
        "isDisabled",
        "e",
        "f",
        "a",
        "h",
        "",
        "g",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "<init>",
        "(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 1

    const-string v0, "appConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/offers/n;->a:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/offers/n;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/grindrapp/android/offers/n;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/grindrapp/android/offers/n;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    sget-object v4, Lcom/grindrapp/android/featureConfig/b$j0;->c:Lcom/grindrapp/android/featureConfig/b$j0;

    invoke-virtual {v4}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/grindrapp/android/featureConfig/e;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/offers/n;->a:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v2, "feature_offers"

    const-string v3, "offer_history_check"

    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/grindrapp/android/offers/model/OfferDetails;)V
    .locals 3

    const-string v0, "offerDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getOfferProductSku()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_seen_offer_side_drawer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "feature_offers"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/grindrapp/android/storage/i0;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lcom/grindrapp/android/offers/model/OfferDetails;)Z
    .locals 3

    const-string v0, "offerDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getOfferProductSku()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_seen_offer_side_drawer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "feature_offers"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/grindrapp/android/storage/i0;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/n;->h()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "feature_offers"

    const-string v2, "offer_history_check"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f()V
    .locals 5

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "feature_offers"

    const-string v4, "last_offers_creation_error"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/grindrapp/android/storage/i0;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final g()J
    .locals 5

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "feature_offers"

    const-string v2, "last_offers_creation_error"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/storage/i0;->h(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/offers/n;->a:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected change of state of non-debug build"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
