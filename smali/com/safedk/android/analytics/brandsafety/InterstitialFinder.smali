.class public Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/safedk/android/analytics/brandsafety/a;
.implements Lcom/safedk/android/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;,
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;,
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "dsp_name"

.field private static final B:Ljava/lang/String; = "third_party_ad_placement_id"

.field private static final C:Ljava/lang/String; = "creative_id"

.field public static final d:Ljava/lang/String; = "INTER"

.field public static final e:Ljava/lang/String; = "REWARDED"

.field private static final k:Ljava/lang/String; = "InterstitialFinder"

.field private static final l:J = 0x1f4L

.field private static final m:J = 0x3e8L

.field private static final n:I = 0x78

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:Ljava/lang/String; = "ad_format"

.field private static final r:Ljava/lang/String; = "type"

.field private static final s:Ljava/lang/String; = "WILL_DISPLAY"

.field private static final t:Ljava/lang/String; = "WILL_LOAD"

.field private static final u:Ljava/lang/String; = "DID_HIDE"

.field private static final v:Ljava/lang/String; = "DID_CLICKED"

.field private static final w:Ljava/lang/String; = "DID_LOAD"

.field private static final x:Ljava/lang/String; = "DID_DISPLAY"

.field private static final y:Ljava/lang/String; = "DID_FAIL_DISPLAY"

.field private static final z:Ljava/lang/String; = "network_name"


# instance fields
.field private D:Ljava/util/Timer;

.field private E:Ljava/util/TimerTask;

.field private F:Lcom/safedk/android/analytics/brandsafety/h;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcom/safedk/android/analytics/brandsafety/h;

.field private J:I

.field private K:I

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

.field private final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;",
            "Lcom/safedk/android/analytics/brandsafety/h;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Ljava/lang/String;

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    .line 89
    iput v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    .line 90
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:J

    .line 95
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    .line 96
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->N:J

    .line 106
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Set;

    .line 110
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 112
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    .line 113
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Z

    .line 116
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    .line 118
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->V:Z

    .line 120
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    .line 122
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/List;

    .line 125
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Z

    .line 131
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    .line 133
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->X:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Y:Ljava/util/List;

    .line 223
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "exact_markup"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "exact_fbLabel"

    aput-object v3, v1, v2

    .line 224
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Ljava/util/Set;

    .line 228
    const-string v0, "InterstitialFinder"

    const-string v1, "InterstitialFinder ctor started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iput v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:I

    .line 230
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/d;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 231
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/b;->registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V

    .line 232
    invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveMaxEvents(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:J

    return-wide p1
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1752
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findViews "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1755
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1756
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1757
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findViews child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1760
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findViews found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    :goto_1
    return-object v0

    .line 1763
    :cond_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1764
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1755
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1767
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1519
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1520
    monitor-exit p0

    return-object v0

    .line 1519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1777
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\u0000"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1784
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findViews view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    return-void
.end method

.method private declared-synchronized a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1357
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1516
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1362
    :cond_1
    :try_start_1
    const-string v1, "InterstitialFinder"

    const-string v2, "InterstitialFinder: Taking screenshot"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    const-string v1, "com.appsaholic"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1369
    const-string v1, "InterstitialFinder"

    const-string v2, "Appsaholic interstitial: check for inner SDK."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 1373
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1374
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Identified inner SDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/brandsafety/h;->c(Ljava/lang/String;)V

    .line 1379
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v4

    .line 1380
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/f;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->x()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1382
    if-eqz v1, :cond_0

    .line 1383
    invoke-static {v4, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v2

    .line 1384
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v10

    .line 1386
    invoke-static {v4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1387
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 1388
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1390
    const-string v2, "InterstitialFinder"

    const-string v5, "Found Interstitial!!"

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1393
    const-string v2, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "impressionId is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v5

    .line 1398
    :goto_2
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v7

    .line 1399
    const-string v2, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Screenshot file created, filename = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 1401
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/safedk/android/SafeDK;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v8, v11

    if-gez v2, :cond_5

    .line 1402
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File size too small "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (bytes). This image will not be used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1511
    :catch_0
    move-exception v1

    .line 1512
    :try_start_2
    const-string v2, "InterstitialFinder"

    const-string v3, "InterstitialFinder: Error while taking screenshot"

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1513
    invoke-static {}, Lcom/safedk/android/utils/Logger;->printStackTrace()V

    .line 1514
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1357
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1395
    :cond_3
    :try_start_3
    const-string v2, "InterstitialFinder"

    const-string v5, "impressionId is null"

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1397
    :cond_4
    const-string v5, ""

    goto :goto_2

    .line 1406
    :cond_5
    int-to-float v2, v10

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    .line 1407
    const-string v6, "InterstitialFinder"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Stored file size is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " bytes, counter is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", uniform pixel count is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "%)"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v6

    .line 1411
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/d;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v11

    .line 1413
    invoke-virtual {v6, v3, v5}, Lcom/safedk/android/analytics/brandsafety/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1414
    const/4 v2, 0x0

    .line 1416
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/SafeDK;->B()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 1417
    const-string v6, "InterstitialFinder"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "impressionsToReport.size()="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", maxImagesToStore="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/SafeDK;->B()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v6, :cond_a

    .line 1422
    const/4 v2, 0x1

    .line 1430
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 1431
    const-string v2, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "keeping file of interstitial "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ". file size is "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " (bytes), orientation: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/h;->p()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lcom/safedk/android/analytics/brandsafety/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;JIILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->p()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v16, v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    invoke-static/range {v11 .. v16}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V

    .line 1465
    :cond_7
    :goto_4
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting interstitial info data (previousInterstitialHash="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current hash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v13, 0x1

    .line 1469
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_9

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1471
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1473
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object v6, v3

    invoke-virtual/range {v5 .. v13}, Lcom/safedk/android/analytics/brandsafety/h;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 1476
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 1477
    const-string v1, "InterstitialFinder"

    const-string v2, "No previous hash to detect animation, keep sampling"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/lang/String;

    goto/16 :goto_0

    .line 1423
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1427
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1438
    :cond_b
    invoke-virtual {v6, v3, v5}, Lcom/safedk/android/analytics/brandsafety/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1439
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No open slot for interstitial "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; next hashes to be reported to server are "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/d;->d()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1442
    :cond_c
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "image "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already scheduled for upload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1446
    :cond_d
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Not saving file for interstitial "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v6, v3, v5}, Lcom/safedk/android/analytics/brandsafety/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1450
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Interstitial "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was already reported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_7

    .line 1456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/safedk/android/analytics/brandsafety/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1458
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    goto/16 :goto_4

    .line 1452
    :cond_e
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Waiting to report stored interstitial "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1460
    :cond_f
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not deleting not best image "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1466
    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 1481
    :cond_11
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2, v13}, Lcom/safedk/android/analytics/brandsafety/h;->e(Z)V

    .line 1484
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting interstitial is_animated field to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v1

    iput-object v1, v2, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1492
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const-string/jumbo v2, "takeScreenshot"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 1493
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/h;->d(Z)V

    .line 1495
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    goto/16 :goto_0

    .line 1497
    :cond_14
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/lang/String;

    goto/16 :goto_0

    .line 1501
    :cond_15
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screenshot is not valid (uniform pixel count too high: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), try again..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/h;->T:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    if-eqz v1, :cond_0

    .line 1505
    const-string v1, "InterstitialFinder"

    const-string v2, "back from background - reset onVideoCompletedEventHasBeenTriggered to false"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/h;->T:Z

    .line 1507
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop taking screenshots for impression. will delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 217
    iput-object v3, p1, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    .line 218
    invoke-virtual {p1, v3}, Lcom/safedk/android/analytics/brandsafety/h;->b(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, "stopTakingScreenshotsForImpression"

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method private declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V
    .locals 28

    .prologue
    .line 979
    monitor-enter p0

    :try_start_0
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportInterstitialEvent started, root= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->Q:Z

    if-nez v2, :cond_1

    .line 982
    const-string v2, "InterstitialFinder"

    const-string v3, "info is not interstitial, don\'t report info"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 986
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->F:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 987
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->G:Z

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    .line 989
    :goto_2
    move-object/from16 v0, p1

    iget v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->z:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v22, v3, v4

    .line 990
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imageUniformity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    if-nez v3, :cond_2

    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 997
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 998
    const/16 v25, 0x0

    .line 999
    if-eqz p1, :cond_7

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1000
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1001
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eventId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v4

    .line 1007
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1009
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1010
    const-string v3, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdk: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", creative info sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", creative info actual sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v4

    .line 1016
    :cond_3
    new-instance v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/safedk/android/analytics/brandsafety/h;->A:I

    .line 1021
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v8

    .line 1022
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    .line 1023
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->a()J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/h;->D:Ljava/lang/String;

    .line 1025
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/safedk/android/analytics/brandsafety/h;->R:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->R:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_9

    const/16 v16, 0x1

    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->S:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->t:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->x:I

    move/from16 v23, v0

    .line 1034
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/safedk/android/SafeDK;->d()Z

    move-result v24

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->L:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->M:Z

    move/from16 v27, v0

    invoke-direct/range {v3 .. v27}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1039
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1040
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 1042
    if-eqz v2, :cond_4

    .line 1043
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/h;->b(Z)V

    .line 1046
    :cond_4
    if-eqz v7, :cond_0

    .line 1047
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/h;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 979
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 986
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 987
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 1003
    :cond_7
    :try_start_2
    const-string v3, "InterstitialFinder"

    const-string v4, "reportInterstitialEvent no eventId"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1021
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 1025
    :cond_9
    const/16 v16, 0x0

    goto :goto_5

    .line 1051
    :cond_a
    const-string v2, "InterstitialFinder"

    const-string v3, "Stats collector instance is null, cannot report brand safety event"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;)V
    .locals 5

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matchCI started, sdkPackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activityInterstitialKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 400
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matchCI activityInterstitialKey : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 402
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matchCI adNetworkDiscovery.getConfiguration()= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 405
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->s:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_2

    .line 409
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "matchCI discovery class returned a ci : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 412
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Ljava/lang/String;)V

    .line 415
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m(Ljava/lang/String;)V

    .line 417
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/i;

    const-string v3, "exact_ad_object"

    invoke-direct {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/i;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 420
    :cond_2
    :try_start_1
    const-string v0, "InterstitialFinder"

    const-string v1, "matchCI ci not found"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 423
    :cond_3
    :try_start_2
    const-string v0, "InterstitialFinder"

    const-string v1, "matchCI sdk not configured to allow max events based matching"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 1567
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(IJ)Z
    .locals 4

    .prologue
    .line 1581
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldStopSampling started, maxUniformedPixelsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (bytes), stopSamplingFileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->C()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->C()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1586
    :goto_0
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shouldStopSampling returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1587
    monitor-exit p0

    return v0

    .line 1584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 539
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldStartMonitoringAd started, creativeInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_1

    .line 543
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldStartMonitoringAd started, currentActivityInterstitial exists ?  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 578
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 543
    goto :goto_0

    .line 548
    :cond_1
    if-nez p1, :cond_3

    .line 549
    :try_start_2
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldStartMonitoringAd started, currentActivityInterstitial exists ?  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 551
    goto :goto_1

    :cond_2
    move v2, v1

    .line 549
    goto :goto_2

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 555
    :cond_4
    const-string v0, "InterstitialFinder"

    const-string/jumbo v2, "shouldStartMonitoringAd no WILL_DISPLAY received"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 556
    goto :goto_1

    .line 559
    :cond_5
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 561
    if-nez v3, :cond_6

    .line 562
    const-string v0, "InterstitialFinder"

    const-string/jumbo v2, "shouldStartMonitoringAd not a supported activity"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 563
    goto :goto_1

    .line 565
    :cond_6
    const-string v0, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shouldStartMonitoringAd activitySdkPackage is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "network_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 571
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 572
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v2

    .line 574
    :goto_3
    :try_start_3
    const-string v2, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shouldStartMonitoringAd activitySdkPackage is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ci sdk = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ci actual sdk = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", packageName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 575
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 576
    :goto_5
    :try_start_4
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in shouldStartMonitoringAd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v1

    .line 572
    goto :goto_3

    .line 574
    :cond_a
    :try_start_5
    const-string v1, ""
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 575
    :catch_1
    move-exception v2

    move v0, v1

    goto :goto_5
.end method

.method private declared-synchronized b(Landroid/view/ViewGroup;)Landroid/webkit/WebView;
    .locals 4

    .prologue
    .line 238
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 241
    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 242
    check-cast v0, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_1
    monitor-exit p0

    return-object v0

    .line 246
    :cond_0
    :try_start_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 247
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "looping through views found WebView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1547
    if-nez p1, :cond_1

    .line 1564
    :cond_0
    return-void

    .line 1550
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1551
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1552
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract text for exact ad match="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1557
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1559
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    .line 1560
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1561
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/View;)V

    .line 1559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1063
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCiDebugInfoIfNeeded started, hashValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    const-string v0, "screenshot_datetime"

    .line 1065
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 1066
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1069
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1070
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1071
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 1072
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding to ci debug info : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    :goto_0
    return-void

    .line 1074
    :cond_1
    const-string v0, "InterstitialFinder"

    const-string v1, "Stats repo is null or already contains this event"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1077
    :cond_2
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screenshot file filePath doesn\'t exist. file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1080
    :cond_3
    const-string v0, "InterstitialFinder"

    const-string v1, "addCiDebugInfoIfNeeded no creative info or hash is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 846
    monitor-enter p0

    :try_start_0
    const-string v2, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanAndReport started, activityClass="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_b

    const-string v1, "null"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", interstitialActivityName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    if-nez p1, :cond_0

    .line 851
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    .line 852
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanAndReport activityClass set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 856
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_2

    .line 858
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    .line 859
    :cond_1
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanAndReport activitySdk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ciSdk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    if-nez v2, :cond_2

    .line 864
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanAndReport skip reporting as no related WILL_DISPLAY message received, currentMaxPackageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activitySdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ciSdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 870
    :cond_2
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    .line 871
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    .line 872
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 873
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/d;->b(Ljava/lang/String;)V

    .line 877
    :cond_3
    :goto_1
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanAndReport imageHandler.lastActivityImpressionScreenshotFilename set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    .line 882
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 883
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;)V

    .line 886
    :cond_4
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->C:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->C:Ljava/lang/String;

    const/4 v3, 0x1

    .line 887
    invoke-static {p1, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 889
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanAndReport tmpInterstitialToReport = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_7

    .line 892
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/d;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v2

    .line 894
    if-eqz p2, :cond_d

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->B()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 895
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanAndReport waiting to report file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", impressionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/h;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/d;->a(Lcom/safedk/android/analytics/brandsafety/b;)V

    .line 903
    :cond_5
    :goto_2
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanAndReport currentActivityInterstitial.hashValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    if-nez v0, :cond_6

    .line 905
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanAndReport assigning last captured hash to interstitial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    .line 907
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 909
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    .line 912
    :cond_7
    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    .line 913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    .line 914
    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    iget-wide v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->N:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    .line 915
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Viewing time (ms) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    :cond_8
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_9

    .line 919
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    iput-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->R:J

    .line 920
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 921
    if-eqz p2, :cond_e

    .line 922
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v2, "onAdHidden"

    invoke-direct {p0, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 930
    :goto_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->r:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 931
    if-nez v0, :cond_9

    .line 932
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Ljava/util/Map;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    .line 936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    .line 937
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    .line 943
    :goto_4
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->r:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 944
    if-nez v0, :cond_a

    .line 948
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking pending CI list. maxAdIsActive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",activitySdk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Z

    if-nez v0, :cond_a

    .line 951
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing CI from pendingCreativeInfo, maxAdIsActive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", activitySdk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 960
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 961
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    :goto_5
    monitor-exit p0

    return-void

    :cond_b
    move-object v1, p1

    .line 846
    goto/16 :goto_0

    .line 874
    :cond_c
    :try_start_2
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 875
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/d;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 956
    :catch_0
    move-exception v0

    .line 957
    :try_start_3
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cleanAndReport : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 958
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 960
    :try_start_4
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 961
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 846
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 897
    :cond_d
    :try_start_5
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 898
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    .line 900
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/h;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 960
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 961
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j()V

    .line 962
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 924
    :cond_e
    :try_start_7
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 925
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 927
    :cond_f
    const-string v0, "InterstitialFinder"

    const-string v2, "Stats collector instance is null, cannot remove brand safety event"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 940
    :cond_10
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanAndReport DID NOT enter unload logic, currentActivityInterstitial="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_4
.end method

.method private declared-synchronized b(Lcom/safedk/android/analytics/brandsafety/i;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1254
    monitor-enter p0

    :try_start_0
    const-string v3, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCreativeInfo started, matchingInfo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_1

    const-string v2, "null"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    if-nez p1, :cond_2

    .line 1307
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 1254
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/i;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1259
    :cond_2
    const-string v2, "InterstitialFinder"

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1261
    if-eqz v2, :cond_0

    .line 1263
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1265
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1266
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCreativeInfo already matched! ignore matching attempt CI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1270
    :cond_3
    :try_start_2
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/h;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wv:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1276
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1283
    :goto_2
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    const-string v3, "exact_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1284
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->q()V

    .line 1288
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Main-WILL-DISPLAY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";package:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1291
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    goto :goto_3

    .line 1278
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 1293
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1296
    :cond_7
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v3, "setCreativeInfo"

    invoke-direct {p0, v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    .line 1303
    :cond_8
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_4
    invoke-virtual {v3, v2, v0}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1305
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 1303
    goto :goto_4
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 178
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Z

    if-nez v0, :cond_0

    .line 179
    const-string v0, "InterstitialFinder"

    const-string v1, "Video is marked as completed, clearing any images taken previously"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/d;->b()V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Z

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avoid clearing any images taken previously: videoCompleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onVideoCompletedEventHasBeenTriggered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " impressionScreenshotsRemoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    return v0
.end method

.method static synthetic d(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    return v0
.end method

.method static synthetic e(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:J

    return-wide v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 510
    const-string v0, "InterstitialFinder"

    const-string v1, "handleDidClicked started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/h;->a(Z)V

    .line 514
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-wide v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "InterstitialFinder"

    const-string v1, "handleDidClicked checking ClickUrlCandidate"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 517
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-wide v2, v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 518
    const-string v0, "InterstitialFinder"

    const-string v1, "handleDidClicked setting clickUrl"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/h;->d(Ljava/lang/String;)Z

    .line 523
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    return v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 487
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 488
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDifferentInstanceOfSameActivity currentActivityInterstitial ActivityClassName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",  currentActivityInterstitial Activity address = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 492
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->F:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v2, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDifferentInstanceOfSameActivity adNetworkDiscovery.getConfiguration()= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDifferentInstanceOfSameActivity currentActivityInterstitialActivity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    const/4 v0, 0x1

    .line 503
    :cond_0
    return v0
.end method

.method static synthetic g(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    return v0
.end method

.method private g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/i;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 709
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    .line 710
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v8

    .line 712
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 713
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIfPendingCIExists number of pending CIs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    if-eqz v0, :cond_9

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/i;

    .line 717
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIfPendingCIExists matching method: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    move-object v3, v2

    .line 720
    :goto_0
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 721
    :goto_1
    const-string v2, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkIfPendingCIExists shouldMatchPendingCiUsingWebViewAddress="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", detectedWebViewAddress="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", ciWebviewAddress="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string/jumbo v6, "third_party_ad_placement_id"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 724
    :goto_2
    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t()Ljava/lang/String;

    move-result-object v6

    .line 725
    :goto_3
    const-string v10, "InterstitialFinder"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkIfPendingCIExists shouldMatchPendingCiUsingPlacementId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", maxPlacementId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", ciPlacementId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    if-eqz v1, :cond_1

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Ljava/util/Set;

    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    .line 728
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 729
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v6, :cond_1

    .line 730
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 732
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 733
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfPendingCIExists creative info is the pending creative info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :goto_4
    return-object v1

    :cond_5
    move-object v3, v4

    .line 719
    goto/16 :goto_0

    :cond_6
    move-object v5, v4

    .line 720
    goto/16 :goto_1

    :cond_7
    move-object v2, v4

    .line 723
    goto :goto_2

    :cond_8
    move-object v6, v4

    .line 724
    goto :goto_3

    :cond_9
    move-object v1, v4

    .line 738
    goto :goto_4
.end method

.method static synthetic h(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k()V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 582
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    const-string v2, "InterstitialFinder started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 584
    if-nez v0, :cond_0

    .line 706
    :goto_0
    monitor-exit p0

    return-void

    .line 587
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    .line 588
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterstitialFinder start interstitialActivityName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 590
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 593
    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    if-eqz v2, :cond_1

    .line 594
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "network_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 600
    :goto_1
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterstitialFinder start sdk = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:I

    .line 609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->N:J

    .line 612
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    .line 615
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->C:Ljava/lang/String;

    .line 616
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 618
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->z:I

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    .line 619
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->d()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not starting timer on activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- impression already logged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 598
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 623
    :cond_2
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting counter from previous value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->t()V

    .line 625
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->n()I

    move-result v0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    .line 626
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->A:I

    .line 701
    :goto_2
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting timer to sample interstitial on activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/Timer;

    .line 704
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/TimerTask;

    .line 705
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/Timer;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    .line 630
    :cond_3
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentActivityInterstitial = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_11

    .line 634
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 635
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentActivityInterstitial.activityClassName = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/h;->D:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", activityClassName = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v1

    .line 653
    :goto_3
    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/4 v2, 0x1

    aput-object v6, v7, v2

    .line 657
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "start currentActivityInterstitial is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_a

    .line 659
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->F:Z

    if-nez v2, :cond_10

    .line 660
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current interstitial activity != null : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    .line 663
    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 664
    const-string v2, "InterstitialFinder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setting current interstitial activity\'s creative info: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/i;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v3, v8, v9}, Lcom/safedk/android/analytics/brandsafety/i;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :goto_4
    const-string v3, "InterstitialFinder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "start currentActivityInterstitial.isImpressionReported "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-boolean v9, v9, Lcom/safedk/android/analytics/brandsafety/h;->F:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Z)V

    move v3, v0

    .line 677
    :goto_5
    const-string v8, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Slot = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", AppLovin data bundle is "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_7
    invoke-direct {v8, v7, v5, v3, v0}, Lcom/safedk/android/analytics/brandsafety/h;-><init>([Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    .line 679
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k()V

    .line 680
    if-nez v2, :cond_4

    .line 681
    invoke-direct {p0, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/i;

    move-result-object v0

    move-object v2, v0

    .line 683
    :cond_4
    if-eqz v2, :cond_5

    .line 684
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_5

    .line 685
    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/i;)Z

    .line 686
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v3

    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_8
    invoke-virtual {v3, v7, v0}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Landroid/os/Bundle;)V

    .line 689
    :cond_5
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    .line 691
    const-string v3, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "created new currentActivityInterstitial info. activityAddress: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " sdk: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " creative info: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    .line 694
    if-eqz v4, :cond_6

    .line 695
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iput-object v4, v0, Lcom/safedk/android/analytics/brandsafety/h;->O:Ljava/util/Set;

    .line 698
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Z

    goto/16 :goto_2

    .line 642
    :cond_7
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->O:Ljava/util/Set;

    .line 644
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 645
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring restart of suspected mediation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 648
    :cond_8
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->A:I

    move-object v4, v2

    goto/16 :goto_3

    .line 667
    :cond_9
    const-string v2, "InterstitialFinder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "currentCreativeInfo is null or matching method not equal, currentCreativeInfo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    goto/16 :goto_4

    .line 673
    :cond_a
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:I

    .line 674
    :cond_b
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:I

    move-object v2, v1

    move v3, v0

    goto/16 :goto_5

    .line 677
    :cond_c
    const-string v0, "null"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_d
    move-object v0, v1

    .line 678
    goto/16 :goto_7

    :cond_e
    move-object v0, v1

    .line 686
    goto/16 :goto_8

    :cond_f
    move-object v0, v1

    .line 691
    goto/16 :goto_9

    :cond_10
    move-object v2, v1

    move v3, v0

    goto/16 :goto_5

    :cond_11
    move-object v4, v1

    goto/16 :goto_3
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 966
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 967
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Z

    .line 968
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    .line 969
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    .line 971
    const-string v0, "InterstitialFinder"

    const-string v1, "clearing AppLovin bundle"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 973
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    .line 974
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    .line 975
    return-void
.end method

.method private declared-synchronized k()V
    .locals 5

    .prologue
    .line 1608
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1609
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanForWebViews started, activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    if-eqz v0, :cond_1

    .line 1611
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1613
    :try_start_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/h;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1620
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v0

    .line 1621
    if-eqz v0, :cond_2

    .line 1622
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanForWebViews found WebView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1627
    invoke-static {v1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    .line 1628
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->c(Ljava/lang/String;)V

    .line 1630
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1631
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    .line 1632
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;

    invoke-direct {v4, p0, v2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Landroid/webkit/WebView;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    .line 1645
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 1646
    if-eqz v0, :cond_1

    .line 1647
    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1658
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1651
    :cond_2
    :try_start_2
    const-string v0, "InterstitialFinder"

    const-string v1, "scanForWebViews WebView not found"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1654
    :catch_0
    move-exception v0

    .line 1655
    :try_start_3
    const-string v1, "InterstitialFinder"

    const-string v2, "Exception in searchForWebView execution"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .prologue
    .line 766
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    .line 768
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1525
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v1

    .line 1543
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1528
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1529
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1530
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    .line 1531
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1532
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1533
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1535
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1536
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found full screen webview of SDK = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1539
    :cond_1
    :try_start_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 1540
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1528
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1543
    goto/16 :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 745
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 746
    const-string v0, "InterstitialFinder"

    const-string v1, "Canceling timer for interstitials"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 748
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->n()I

    move-result v0

    if-nez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    iput v1, v0, Lcom/safedk/android/analytics/brandsafety/h;->x:I

    .line 759
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:I

    .line 760
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:J

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    monitor-exit p0

    return-void

    .line 750
    :catch_0
    move-exception v0

    .line 751
    :try_start_2
    const-string v1, "InterstitialFinder"

    const-string v2, "Failed to stopTimers interstitial finder"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 752
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 797
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop started, interstitialActivityName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    :cond_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping interstitial finder for activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    .line 802
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->N:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    .line 803
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewing time (ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 808
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 809
    const-string v0, "InterstitialFinder"

    const-string v1, "reset interstitial orientation"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    :goto_0
    monitor-exit p0

    return-void

    .line 811
    :catch_0
    move-exception v0

    .line 812
    :try_start_1
    const-string v1, "InterstitialFinder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 813
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    const-string v0, "InterstitialFinder"

    const-string v1, "detected URL for click in previous activity (not yet destroyed)"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v1, "setPreviousActivityClickUrl"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1347
    :cond_0
    monitor-exit p0

    return-void

    .line 1340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnVideoCompletedEventHasBeenTriggered started, webViewAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , videoCompleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 162
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Z)V

    .line 164
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "InterstitialFinder"

    const-string v1, "Setting creative info as video ad"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Z)V

    .line 169
    :cond_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setting video completed to value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_1
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 196
    const-string v0, "InterstitialFinder"

    const-string/jumbo v1, "stop taking screenshots for impression. starting."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Z

    if-eqz v0, :cond_3

    .line 198
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    .line 199
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/d;->b()V

    .line 200
    const-string v0, "InterstitialFinder"

    const-string/jumbo v1, "stop taking screenshots for impression. attempting to clear image hash and files"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;)V

    .line 212
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;)V

    goto :goto_0

    .line 207
    :cond_2
    const-string v0, "InterstitialFinder"

    const-string/jumbo v1, "stop taking screenshots for impression. no active ci or no image taken."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :cond_3
    const-string v0, "InterstitialFinder"

    const-string/jumbo v1, "stop taking screenshots for impression. Request to stop taking screenshots received when no max ad is active. ignoring"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "InterstitialFinder"

    const-string v2, "ad clicked and redirected to another activity"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/h;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/i;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1189
    monitor-enter p0

    :try_start_0
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCreativeInfoDetails started , matchingInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1191
    if-eqz v2, :cond_4

    .line 1192
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1193
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1195
    :goto_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 1197
    const-string v4, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCreativeInfoDetails currentActivityInterstitial.sdk = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", ciSdk = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ad info webviewAddress = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", ci WebViewAddress = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1199
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v4, "ad_format"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1203
    const-string v0, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCreativeInfoDetails creativeInfo.getAdFormat() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", max ad type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v6, "ad_format"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v5, "ad_format"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v4, "ad_format"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "REWARDED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    .line 1208
    :goto_3
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCreativeInfoDetails updating ad format value to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m(Ljava/lang/String;)V

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1216
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1217
    :cond_1
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCreativeInfoDetails Setting as current CI for SDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1219
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCreativeInfoDetails Replacing  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :cond_2
    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Z)V

    .line 1226
    :cond_3
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1245
    :cond_4
    :goto_4
    monitor-exit p0

    return v0

    .line 1193
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 1197
    :cond_6
    const-string v0, "null"

    goto/16 :goto_1

    :cond_7
    const-string v0, "null"

    goto/16 :goto_2

    .line 1206
    :cond_8
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1228
    :cond_9
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCreativeInfoDetails Adding as pending for SDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " matching info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1230
    if-nez v0, :cond_a

    .line 1231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 3

    .prologue
    .line 777
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 792
    :goto_0
    monitor-exit p0

    return-object v0

    .line 783
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 784
    if-eqz v0, :cond_2

    .line 785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/i;

    .line 786
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 787
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 792
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 820
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    const-string v1, "onActivityDestroyed start, calling onAdHidden"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    monitor-exit p0

    return-void

    .line 820
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 5

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 441
    if-nez v1, :cond_0

    .line 442
    const-string v0, "InterstitialFinder"

    const-string/jumbo v1, "startAdMonitoring No foreground activity, not starting ad monitoring"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :goto_0
    monitor-exit p0

    return-void

    .line 446
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAdMonitoring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " started but this is not the start of impression. not starting ad monitoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :cond_1
    :try_start_2
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAdMonitoring currentMaxPackageName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->x:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    .line 454
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAdMonitoring sdkInterstitialsRunOnAppActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_2
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    .line 462
    :goto_1
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startAdMonitoring sdk is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentMaxPackageName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Z

    if-nez v2, :cond_4

    .line 465
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAdMonitoring MAX ad is not currently active (no WILL_DISPLAY msg received), currentActivityInterstitial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 460
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 466
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    if-nez v2, :cond_5

    .line 467
    const-string v0, "InterstitialFinder"

    const-string/jumbo v1, "startAdMonitoring current foreground activity is not a supported ad activity"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 469
    :cond_5
    if-eqz p1, :cond_6

    .line 470
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 471
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAdMonitoring activity SDK does not fit the WILL_DISPLAY msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (maybe a scar-admob ad?)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 476
    :cond_6
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAdMonitoring started, foreground activity is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnVideoCompletedEventHasBeenTriggered started, current value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Z)V

    .line 147
    const-string v0, "InterstitialFinder"

    const-string v1, "setOnVideoCompletedEventHasBeenTriggered set to true"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 833
    monitor-enter p0

    :try_start_0
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdHidden started, activityClass="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", interstitialActivityName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdHidden "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unloaded but this is not the end of impression. not calling cleanAndReport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move-object v0, p1

    .line 833
    goto :goto_0

    .line 840
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1312
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL started, sdkPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1315
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    .line 1316
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    .line 1317
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/safedk/android/utils/SdksMapping;->isSameSdkByPackages(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL applying clickUrl candidate logic. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL current Activity Interstitial is not marked as clicked, setting clickUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    :goto_0
    monitor-exit p0

    return-void

    .line 1325
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1326
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL no clickUrl yet, setting clickUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/h;->d(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1329
    :cond_1
    :try_start_2
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL clickUrl already set : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1334
    :cond_2
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL skipped, currentActivityInterstitial SDK: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "null"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized d()Lcom/safedk/android/analytics/brandsafety/h;
    .locals 1

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1094
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    if-nez v1, :cond_1

    .line 1098
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The current foreground activity is not of supported : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1102
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1094
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 1085
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    monitor-exit p0

    return-void

    .line 1085
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1662
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;JLjava/lang/String;)V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    .line 1663
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->Q:Z

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v1, "onBackground"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 1598
    :cond_0
    return-void
.end method

.method public declared-synchronized getCommunicatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDK"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 1602
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/h;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1605
    :cond_0
    monitor-exit p0

    return-void

    .line 1602
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 12
    .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 278
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    invoke-static {}, Lcom/safedk/android/SafeDK;->S()V

    .line 283
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v10

    .line 284
    const-string/jumbo v0, "type"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    const-string v0, "ad_format"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    const-string/jumbo v0, "third_party_ad_placement_id"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 287
    const-string v0, "network_name"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    const-string v0, "dsp_name"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(J)J

    move-result-wide v2

    .line 295
    const-string v0, "creative_id"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    const-string v0, "creative_id"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 298
    :cond_2
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/events/MaxEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/j;->a()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/safedk/android/analytics/brandsafety/j;->a(Lcom/safedk/android/analytics/events/MaxEvent;)V

    .line 302
    const-string v0, "INTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "REWARDED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v9

    .line 303
    :goto_1
    if-eqz v0, :cond_0

    .line 305
    const-string v0, "InterstitialFinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "packageName "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", ts (seconds)="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-nez v0, :cond_4

    .line 309
    const-string v2, "InterstitialFinder"

    const-string v3, "No eventId in data bundle."

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_4
    const-string v2, "WILL_DISPLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 313
    if-eqz v8, :cond_7

    .line 314
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 315
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WILL_DISPLAY event for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was received during another impression of package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excess-WILL-DISPLAY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 320
    :cond_6
    :try_start_2
    iput-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/lang/String;

    .line 322
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Z

    .line 323
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k(Ljava/lang/String;)V

    .line 324
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Z)V

    .line 329
    const/4 v1, 0x0

    invoke-static {v8, v11, v6, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;

    invoke-direct {v1, p0, v11, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WILL_DISPLAY event for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad_type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", activityFullScreenAdKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-direct {p0, v8, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;)V

    .line 334
    :cond_7
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:I

    goto/16 :goto_0

    .line 336
    :cond_8
    const-string v0, "DID_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 337
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_CLICKED event detected for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v8, :cond_9

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f()V

    .line 341
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v5, v8

    .line 338
    goto :goto_2

    .line 345
    :cond_a
    const-string v0, "WILL_LOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 346
    if-eqz v8, :cond_0

    .line 347
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WILL_LOAD event detected for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-static {v8, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v8, v11, v6, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_b
    const-string v0, "DID_HIDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 352
    if-eqz v8, :cond_0

    .line 353
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l(Ljava/lang/String;)V

    .line 354
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_HIDE event detected for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_c
    const-string v0, "DID_LOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 358
    if-eqz v8, :cond_0

    .line 359
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_LOAD event detected for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 361
    :cond_d
    const-string v0, "DID_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 362
    if-eqz v8, :cond_0

    .line 363
    if-eqz v6, :cond_e

    .line 364
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMaxCreativeId currentActivityInterstitial : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_e

    .line 366
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMaxCreativeId setting Max creativeId to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    iput-object v6, v0, Lcom/safedk/android/analytics/brandsafety/h;->L:Ljava/lang/String;

    .line 370
    :cond_e
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_DISPLAY event detected for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 372
    :cond_f
    const-string v0, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_FAIL_DISPLAY event detected for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/h;->M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
