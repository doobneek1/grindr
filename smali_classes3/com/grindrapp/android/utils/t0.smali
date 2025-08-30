.class public final Lcom/grindrapp/android/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u001c\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u001c\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008&\u0010*R\u0011\u00101\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/t0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "q",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/utils/NetworkInfoCompat;",
        "p",
        "",
        "m",
        "n",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "capabilities",
        "k",
        "o",
        "Lkotlinx/coroutines/Job;",
        "r",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "d",
        "Lkotlin/Lazy;",
        "j",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Landroid/telephony/TelephonyManager;",
        "e",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "f",
        "Lcom/grindrapp/android/utils/NetworkInfoCompat;",
        "NETWORK_INFO_NONE",
        "g",
        "h",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "activeNetworkInfoFlow",
        "()Lcom/grindrapp/android/utils/NetworkInfoCompat;",
        "getActiveNetworkInfo$annotations",
        "()V",
        "activeNetworkInfo",
        "Landroid/net/ConnectivityManager;",
        "i",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "",
        "l",
        "()J",
        "PULLING_NETWORK_MILISEC",
        "<init>",
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
.field public static final b:Lcom/grindrapp/android/utils/t0;

.field public static final c:Lkotlin/coroutines/CoroutineContext;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lcom/grindrapp/android/utils/NetworkInfoCompat;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/grindrapp/android/utils/t0;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/t0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/extensions/f;->a:Lcom/grindrapp/android/base/extensions/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/extensions/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lcom/grindrapp/android/m1;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/t0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/t0$b;->b:Lcom/grindrapp/android/utils/t0$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/t0;->d:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/grindrapp/android/utils/t0$f;->b:Lcom/grindrapp/android/utils/t0$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/t0;->e:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/utils/NetworkInfoCompat;

    sget-object v3, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->NONE:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/utils/NetworkInfoCompat;-><init>(Landroid/net/Network;Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/utils/t0;->f:Lcom/grindrapp/android/utils/NetworkInfoCompat;

    .line 5
    sget-object v0, Lcom/grindrapp/android/utils/t0$a;->b:Lcom/grindrapp/android/utils/t0$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/t0;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/utils/t0;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/t0;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/grindrapp/android/utils/NetworkInfoCompat;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/t0;->f:Lcom/grindrapp/android/utils/NetworkInfoCompat;

    return-object v0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/utils/t0;Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lcom/grindrapp/android/utils/NetworkInfoCompat;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/t0;->k(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lcom/grindrapp/android/utils/NetworkInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/utils/t0;)J
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/t0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/utils/t0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/t0;->o()V

    return-void
.end method

.method public static final synthetic f(Lcom/grindrapp/android/utils/t0;Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/t0;->r(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Lcom/grindrapp/android/utils/NetworkInfoCompat;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/NetworkInfoCompat;

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/t0;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/utils/NetworkInfoCompat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/utils/t0;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final i()Landroid/net/ConnectivityManager;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final j()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/t0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-object v0
.end method

.method public final k(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lcom/grindrapp/android/utils/NetworkInfoCompat;
    .locals 8

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkInfoCompat: net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    const/16 v2, 0x10

    .line 4
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    const/4 v2, 0x4

    .line 5
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    .line 6
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object p2, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->WIFI:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    :goto_1
    move-object v3, p2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    sget-object p2, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->CELLULAR:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    goto :goto_1

    .line 10
    :cond_3
    sget-object p2, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->OTHER:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    goto :goto_1

    .line 11
    :goto_2
    sget-object p2, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->WIFI:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    if-eq v3, p2, :cond_5

    sget-object p2, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->CELLULAR:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    if-ne v3, p2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v0

    .line 12
    :goto_4
    new-instance p2, Lcom/grindrapp/android/utils/NetworkInfoCompat;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/utils/NetworkInfoCompat;-><init>(Landroid/net/Network;Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;ZZZZ)V

    goto :goto_5

    .line 13
    :cond_6
    sget-object p2, Lcom/grindrapp/android/utils/t0;->f:Lcom/grindrapp/android/utils/NetworkInfoCompat;

    :goto_5
    return-object p2
.end method

.method public final l()J
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$n0;->c:Lcom/grindrapp/android/featureConfig/b$n0;

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/t0;->j()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b$n0;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I

    move-result v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay milisec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/utils/t0;->g()Lcom/grindrapp/android/utils/NetworkInfoCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/NetworkInfoCompat;->c()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    invoke-static {}, Lcom/grindrapp/android/utils/t0;->g()Lcom/grindrapp/android/utils/NetworkInfoCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/NetworkInfoCompat;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a()Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;->CELLULAR:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 9

    .line 1
    new-instance v0, Lcom/grindrapp/android/utils/t0$d;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/t0$d;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/utils/t0;->i()Landroid/net/ConnectivityManager;

    move-result-object v1

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    new-instance v6, Lcom/grindrapp/android/utils/t0$c;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/grindrapp/android/utils/t0$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/utils/NetworkInfoCompat;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/t0;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 6

    new-instance v3, Lcom/grindrapp/android/utils/t0$e;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/grindrapp/android/utils/t0$e;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/grindrapp/android/utils/t0$g;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lcom/grindrapp/android/utils/t0$g;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
