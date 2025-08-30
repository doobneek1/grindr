.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method private constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;)V
    .locals 0

    .prologue
    .line 1665
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1669
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1670
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v2

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->F:Z

    if-nez v2, :cond_0

    .line 1671
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v3

    const-string/jumbo v4, "timer task run"

    invoke-static {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 1674
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 1675
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x408c200000000000L    # 900.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 1676
    :cond_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;J)J

    .line 1678
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1679
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e()V

    .line 1683
    :goto_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    .line 1684
    const-string v0, "InterstitialFinder"

    const-string v1, "Max number of screenshots threshold reached, no need to start timers"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 1691
    :cond_2
    :goto_1
    return-void

    .line 1681
    :cond_3
    const-string v0, "InterstitialFinder"

    const-string v1, "Request To Stop Taking Screenshots Has Been Received, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1688
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)V

    goto :goto_1
.end method
