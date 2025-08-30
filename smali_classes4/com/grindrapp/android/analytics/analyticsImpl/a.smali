.class public final Lcom/grindrapp/android/analytics/analyticsImpl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/analyticsImpl/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J*\u0010\u0013\u001a\u00020\u0006*\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/analyticsImpl/a;",
        "",
        "Lcom/grindrapp/android/manager/store/d;",
        "purchaseItem",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "storeEventParams",
        "",
        "f",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "d",
        "c",
        "",
        "errorCode",
        "",
        "errorMessage",
        "e",
        "g",
        "",
        "h",
        "Lcom/grindrapp/android/experiment/h;",
        "a",
        "Lcom/grindrapp/android/experiment/h;",
        "experiments",
        "Lcom/grindrapp/android/analytics/t;",
        "b",
        "Lcom/grindrapp/android/analytics/t;",
        "analytics",
        "",
        "()Z",
        "shouldLogPurchaseEvents",
        "<init>",
        "(Lcom/grindrapp/android/experiment/h;Lcom/grindrapp/android/analytics/t;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/grindrapp/android/analytics/analyticsImpl/a$a;


# instance fields
.field public final a:Lcom/grindrapp/android/experiment/h;

.field public final b:Lcom/grindrapp/android/analytics/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/analyticsImpl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/analyticsImpl/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->c:Lcom/grindrapp/android/analytics/analyticsImpl/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/experiment/h;Lcom/grindrapp/android/analytics/t;)V
    .locals 1

    const-string v0, "experiments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->a:Lcom/grindrapp/android/experiment/h;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b:Lcom/grindrapp/android/analytics/t;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/analytics/analyticsImpl/a;Ljava/util/Map;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->h(Ljava/util/Map;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->a:Lcom/grindrapp/android/experiment/h;

    const-string v1, "purchase-analytics-gating-20221021"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/experiment/g;->b(Lcom/grindrapp/android/experiment/h;Ljava/lang/String;ZLcom/grindrapp/android/experiment/e;ILjava/lang/Object;)Lcom/grindrapp/android/experiment/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/experiment/e;->d()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 2

    const-string v0, "purchaseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeEventParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b:Lcom/grindrapp/android/analytics/t;

    new-instance v1, Lcom/grindrapp/android/analytics/analyticsImpl/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/analytics/analyticsImpl/a$b;-><init>(Lcom/grindrapp/android/analytics/analyticsImpl/a;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    const-string p1, "PurchaseCanceled"

    invoke-interface {v0, p1, v1}, Lcom/grindrapp/android/analytics/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/Purchase;)V
    .locals 8

    const-string v0, "purchaseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeEventParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/a0;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/d;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 4
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v6

    const-string v1, "purchase.originalJson"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v7

    const-string v1, "purchase.signature"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/analytics/a0;-><init>(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b:Lcom/grindrapp/android/analytics/t;

    invoke-interface {v1, v0}, Lcom/grindrapp/android/analytics/t;->a(Lcom/grindrapp/android/analytics/a0;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b:Lcom/grindrapp/android/analytics/t;

    new-instance v1, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;-><init>(Lcom/grindrapp/android/analytics/analyticsImpl/a;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/Purchase;)V

    const-string p1, "PurchaseCompleted"

    invoke-interface {v0, p1, v1}, Lcom/grindrapp/android/analytics/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/String;)V
    .locals 8

    const-string v0, "purchaseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeEventParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b:Lcom/grindrapp/android/analytics/t;

    new-instance v7, Lcom/grindrapp/android/analytics/analyticsImpl/a$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/analytics/analyticsImpl/a$d;-><init>(Lcom/grindrapp/android/analytics/analyticsImpl/a;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/String;)V

    const-string p1, "PurchaseFailed"

    invoke-interface {v0, p1, v7}, Lcom/grindrapp/android/analytics/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 2

    const-string v0, "purchaseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeEventParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b:Lcom/grindrapp/android/analytics/t;

    new-instance v1, Lcom/grindrapp/android/analytics/analyticsImpl/a$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/analytics/analyticsImpl/a$e;-><init>(Lcom/grindrapp/android/analytics/analyticsImpl/a;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    const-string p1, "PurchaseInitiated"

    invoke-interface {v0, p1, v1}, Lcom/grindrapp/android/analytics/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 2

    const-string v0, "storeEventParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a;->b:Lcom/grindrapp/android/analytics/t;

    new-instance v1, Lcom/grindrapp/android/analytics/analyticsImpl/a$f;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/analytics/analyticsImpl/a$f;-><init>(Lcom/grindrapp/android/base/event/StoreEventParams;)V

    const-string p1, "StoreViewed"

    invoke-interface {v0, p1, v1}, Lcom/grindrapp/android/analytics/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Ljava/util/Map;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/grindrapp/android/manager/store/d;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/grindrapp/android/base/event/StoreEventParams;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_sku"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/manager/store/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_currency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/manager/store/d;->d()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v0, "raw_price"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Lcom/grindrapp/android/base/event/StoreEventParams;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "source"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
