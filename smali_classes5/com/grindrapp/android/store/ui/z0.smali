.class public final Lcom/grindrapp/android/store/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/z0;",
        "",
        "",
        "hidden",
        "Lcom/grindrapp/android/base/model/Role;",
        "productType",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "params",
        "",
        "a",
        "forceSend",
        "c",
        "b",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/analyticsImpl/a;",
        "Lcom/grindrapp/android/analytics/analyticsImpl/a;",
        "purchaseAnalytics",
        "",
        "J",
        "getStayTime",
        "()J",
        "setStayTime",
        "(J)V",
        "stayTime",
        "<init>",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V",
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
.field public final a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final b:Lcom/grindrapp/android/analytics/analyticsImpl/a;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V
    .locals 1

    const-string v0, "grindrAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/store/ui/z0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/store/ui/z0;->b:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/grindrapp/android/store/ui/z0;->c:J

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/store/ui/z0;Lcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/store/ui/z0;->c(Lcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;Z)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 7

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/grindrapp/android/store/ui/z0;->b(Lcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/store/ui/z0;->d(Lcom/grindrapp/android/store/ui/z0;Lcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 8

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/grindrapp/android/store/ui/z0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/grindrapp/android/store/ui/z0;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stay_time2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/z0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Lcom/grindrapp/android/base/event/StoreEventParams;->e:Lcom/grindrapp/android/base/event/StoreEventParams$Companion;

    invoke-virtual {v4, p2, p1}, Lcom/grindrapp/android/base/event/StoreEventParams$Companion;->a(Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/base/model/Role;)Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/grindrapp/android/store/ui/z0;->c:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->U(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;I)V

    .line 9
    iput-wide v2, p0, Lcom/grindrapp/android/store/ui/z0;->c:J

    :cond_1
    return-void
.end method

.method public final c(Lcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;Z)V
    .locals 5

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/base/event/StoreEventParams;->e:Lcom/grindrapp/android/base/event/StoreEventParams$Companion;

    invoke-virtual {v1, p2, p1}, Lcom/grindrapp/android/base/event/StoreEventParams$Companion;->a(Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/base/model/Role;)Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object p1

    .line 3
    iget-wide v1, p0, Lcom/grindrapp/android/store/ui/z0;->c:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/grindrapp/android/store/ui/z0;->c:J

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 6
    iget-wide p2, p0, Lcom/grindrapp/android/store/ui/z0;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stay_time1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/grindrapp/android/store/ui/z0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p2, v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->K2(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/store/ui/z0;->b:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->g(Lcom/grindrapp/android/base/event/StoreEventParams;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/store/ui/z0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p2, v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->K2(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/store/ui/z0;->b:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->g(Lcom/grindrapp/android/base/event/StoreEventParams;)V

    :cond_2
    :goto_0
    return-void
.end method
