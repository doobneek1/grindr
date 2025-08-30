.class public final Lcom/grindrapp/android/store/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/store/ui/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/p0;",
        "Lcom/grindrapp/android/store/ui/o0;",
        "",
        "percent",
        "",
        "type",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "params",
        "",
        "a",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroidx/collection/ArraySet;",
        "Lkotlin/Pair;",
        "b",
        "Landroidx/collection/ArraySet;",
        "sent",
        "<init>",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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

.field public final b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "grindrAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/store/ui/p0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 3
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/grindrapp/android/store/ui/p0;->b:Landroidx/collection/ArraySet;

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/p0;->b:Landroidx/collection/ArraySet;

    const-string v1, "store_scrolled"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/p0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p2, p3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->b2(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/p0;->b:Landroidx/collection/ArraySet;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/p0;->b:Landroidx/collection/ArraySet;

    const-string v2, "store_scrolled_50"

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/p0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h3(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/p0;->b:Landroidx/collection/ArraySet;

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/p0;->b:Landroidx/collection/ArraySet;

    const-string v0, "store_scrolled_75"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/p0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->A3(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/p0;->b:Landroidx/collection/ArraySet;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
