.class public Lcom/fyber/inneractive/sdk/renderers/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/e0$a;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v2, :cond_1

    .line 28
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/z;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fyber/inneractive/sdk/flow/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/e0$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Lcom/fyber/inneractive/sdk/util/e0$a;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    .line 35
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/flow/l;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 42
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 45
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 46
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 47
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_4

    .line 48
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 49
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 50
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v2, :cond_3

    .line 51
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/z;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 53
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/e;->e:Lcom/fyber/inneractive/sdk/util/e;

    .line 54
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/flow/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/e0$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/l;->C()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 7
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/renderers/h;->v:Z

    if-nez v2, :cond_0

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 10
    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/h;->b(Lcom/fyber/inneractive/sdk/renderers/h;Z)Z

    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s reporting auto redirect"

    .line 15
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s redirect already reported for this ad"

    .line 17
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 9
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/dv/a;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/display/b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/display/b;-><init>()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/display/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/display/c;-><init>()V

    .line 12
    :goto_0
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/display/c;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lcom/fyber/inneractive/sdk/display/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 16
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spotId"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    .line 22
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/renderers/h$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    .line 25
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 4
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/z;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/z;->j:Z

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/l;->D()V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onPlayerError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public q()Lcom/fyber/inneractive/sdk/ignite/k;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/l;->C()V

    :cond_0
    return-void
.end method
