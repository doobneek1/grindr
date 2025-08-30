.class public Lcom/vungle/warren/omsdk/OMTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/omsdk/WebViewObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/omsdk/OMTracker$Factory;
    }
.end annotation


# static fields
.field public static final DESTROY_DELAY_MS:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field private final enabled:Z

.field private started:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/warren/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/vungle/warren/omsdk/OMTracker;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vungle/warren/omsdk/OMTracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/omsdk/OMTracker;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/Owner;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    move-result-object v0

    const-string v1, "Vungle"

    const-string v2, "6.12.0"

    .line 4
    invoke-static {v1, v2}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v2, v2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 7
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->started:Z

    :cond_0
    return-void
.end method

.method public stop()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 3
    sget-wide v0, Lcom/vungle/warren/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/vungle/warren/omsdk/OMTracker;->started:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    return-wide v0
.end method
