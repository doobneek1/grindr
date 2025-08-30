.class public final Lcom/grindrapp/android/manager/store/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010%\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/manager/store/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/android/billingclient/api/SkuDetails;",
        "a",
        "Lcom/android/billingclient/api/SkuDetails;",
        "h",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;",
        "b",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;",
        "()Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;",
        "grindrPurchaseOffer",
        "g",
        "()Ljava/lang/String;",
        "productId",
        "i",
        "type",
        "f",
        "priceCurrencyCode",
        "c",
        "price",
        "",
        "e",
        "()J",
        "priceAmountMicros",
        "Ljava/math/BigDecimal;",
        "d",
        "()Ljava/math/BigDecimal;",
        "priceAmountBigDecimal",
        "billingPeriod",
        "<init>",
        "(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;)V",
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
.field public final a:Lcom/android/billingclient/api/SkuDetails;

.field public final b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/grindrapp/android/manager/store/d;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/manager/store/d;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    instance-of v2, v0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b()Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 4

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/d;->e()J

    move-result-wide v0

    const/16 v2, 0x2710

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(priceAmountMicros / 10_000, 2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/manager/store/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/manager/store/d;

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p1, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    iget-object p1, p1, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/d;->a:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/d;->b:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompatPurchaseItem(skuDetails="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grindrPurchaseOffer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
