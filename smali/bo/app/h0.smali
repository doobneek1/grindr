.class public final Lbo/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/h0$c;,
        Lbo/app/h0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0006H\u0007J\u0008\u0010\u0012\u001a\u00020\u0006H\u0007J\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0007H\u0007R\"\u0010\u0015\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u0005\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lbo/app/h0;",
        "",
        "",
        "initialDelayMs",
        "Lkotlinx/coroutines/Job;",
        "a",
        "",
        "Lbo/app/f2;",
        "eventPublisher",
        "",
        "throwable",
        "b",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "",
        "e",
        "f",
        "c",
        "d",
        "g",
        "eventManager",
        "currentIntervalMs",
        "J",
        "()J",
        "setCurrentIntervalMs$android_sdk_base_release",
        "(J)V",
        "value",
        "isSyncPolicyDisabled",
        "Z",
        "()Z",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/g0;",
        "dataSyncConfigurationProvider",
        "<init>",
        "(Landroid/content/Context;Lbo/app/f2;Lbo/app/g0;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lbo/app/h0$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/g0;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final e:Lbo/app/d1;

.field private f:Lbo/app/i5;

.field private g:J

.field private volatile h:Z

.field private final i:Landroid/net/ConnectivityManager;

.field private j:Lbo/app/q3;

.field private k:Lkotlinx/coroutines/Job;

.field private l:I

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/h0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/h0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/h0;->n:Lbo/app/h0$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/f2;Lbo/app/g0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/h0;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbo/app/h0;->b:Lbo/app/g0;

    .line 4
    new-instance p3, Lbo/app/d1;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-direct {p3, v0, v1, v2, v3}, Lbo/app/d1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lbo/app/h0;->e:Lbo/app/d1;

    .line 7
    sget-object p3, Lbo/app/i5;->c:Lbo/app/i5;

    iput-object p3, p0, Lbo/app/h0;->f:Lbo/app/i5;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lbo/app/h0;->g:J

    const-string p3, "connectivity"

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 10
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    .line 12
    sget-object p1, Lbo/app/q3;->b:Lbo/app/q3;

    iput-object p1, p0, Lbo/app/h0;->j:Lbo/app/q3;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    .line 14
    new-instance p1, Lbo/app/h0$a;

    invoke-direct {p1, p0}, Lbo/app/h0$a;-><init>(Lbo/app/h0;)V

    iput-object p1, p0, Lbo/app/h0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lbo/app/h0$b;

    invoke-direct {p1, p0, p2}, Lbo/app/h0$b;-><init>(Lbo/app/h0;Lbo/app/f2;)V

    iput-object p1, p0, Lbo/app/h0;->c:Landroid/content/BroadcastReceiver;

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/h0;->a(Lbo/app/f2;)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final a(J)Lkotlinx/coroutines/Job;
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    .line 9
    iget-wide v0, v8, Lbo/app/h0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v11, 0x0

    if-ltz v0, :cond_0

    .line 10
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/h0$g;

    invoke-direct {v5, v9, v10, v8}, Lbo/app/h0$g;-><init>(JLbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    sget-object v12, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v15, Lbo/app/h0$h;

    invoke-direct {v15, v8, v9, v10, v11}, Lbo/app/h0$h;-><init>(Lbo/app/h0;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v11

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, v8, Lbo/app/h0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/h0$i;

    invoke-direct {v5, v8}, Lbo/app/h0$i;-><init>(Lbo/app/h0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-object v11
.end method

.method private final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lbo/app/h0;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :goto_0
    iput-object v1, p0, Lbo/app/h0;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lbo/app/v;->a(Landroid/net/NetworkCapabilities;)Lbo/app/q3;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h0;->j:Lbo/app/q3;

    .line 19
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    return-void
.end method

.method private final a(Lbo/app/f2;Ljava/lang/Throwable;)V
    .locals 8

    .line 16
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/h0$j;->b:Lbo/app/h0$j;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbo/app/h0;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/c5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lbo/app/c5;->a()Lbo/app/m2;

    move-result-object p1

    .line 39
    instance-of p1, p1, Lbo/app/u4;

    if-eqz p1, :cond_0

    .line 40
    iget p1, p0, Lbo/app/h0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbo/app/h0;->l:I

    .line 41
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;Lbo/app/f2;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbo/app/h0;->a(Lbo/app/f2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/h5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lbo/app/i5;->b:Lbo/app/i5;

    iput-object p1, p0, Lbo/app/h0;->f:Lbo/app/i5;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lbo/app/h0;->l:I

    .line 27
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/j5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lbo/app/i5;->c:Lbo/app/i5;

    iput-object p1, p0, Lbo/app/h0;->f:Lbo/app/i5;

    .line 29
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;Lbo/app/q3;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbo/app/h0;->j:Lbo/app/q3;

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/q4;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/h0$e;->b:Lbo/app/h0$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    iget-wide v0, p0, Lbo/app/h0;->g:J

    iget-object p1, p0, Lbo/app/h0;->e:Lbo/app/d1;

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lbo/app/d1;->a(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 32
    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/r4;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lbo/app/h0;->e:Lbo/app/d1;

    invoke-virtual {p1}, Lbo/app/d1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lbo/app/h0;->e:Lbo/app/d1;

    invoke-virtual {p1}, Lbo/app/d1;->c()V

    .line 35
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/h0$f;

    invoke-direct {v5, p0}, Lbo/app/h0$f;-><init>(Lbo/app/h0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    iget-wide v0, p0, Lbo/app/h0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lbo/app/h0;->l:I

    return-void
.end method

.method public static final synthetic b(Lbo/app/h0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b(J)V
    .locals 9

    .line 3
    invoke-direct {p0}, Lbo/app/h0;->a()V

    .line 4
    iget-wide v0, p0, Lbo/app/h0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/h0$o;

    invoke-direct {v6, p1, p2}, Lbo/app/h0$o;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lbo/app/h0;->a(J)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h0;->k:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lbo/app/h0;Lbo/app/r4;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/r4;)V

    return-void
.end method

.method public static final synthetic c(Lbo/app/h0;)Lbo/app/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h0;->j:Lbo/app/q3;

    return-object p0
.end method

.method public static synthetic c(Lbo/app/h0;Lbo/app/j5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/j5;)V

    return-void
.end method

.method public static final synthetic d(Lbo/app/h0;)Lbo/app/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h0;->f:Lbo/app/i5;

    return-object p0
.end method

.method public static synthetic d(Lbo/app/h0;Lbo/app/h5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/h5;)V

    return-void
.end method

.method public static synthetic e(Lbo/app/h0;Lbo/app/q4;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/q4;)V

    return-void
.end method

.method public static synthetic f(Lbo/app/h0;Lbo/app/c5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/c5;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/f2;)V
    .locals 2

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lbo/app/w6;

    invoke-direct {v0, p0}, Lbo/app/w6;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/h5;

    invoke-interface {p1, v0, v1}, Lbo/app/f2;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 21
    new-instance v0, Lbo/app/x6;

    invoke-direct {v0, p0}, Lbo/app/x6;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/j5;

    invoke-interface {p1, v0, v1}, Lbo/app/f2;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 22
    new-instance v0, Lbo/app/y6;

    invoke-direct {v0, p0}, Lbo/app/y6;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/q4;

    invoke-interface {p1, v0, v1}, Lbo/app/f2;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 23
    new-instance v0, Lbo/app/z6;

    invoke-direct {v0, p0}, Lbo/app/z6;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/r4;

    invoke-interface {p1, v0, v1}, Lbo/app/f2;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 24
    new-instance v0, Lbo/app/v6;

    invoke-direct {v0, p0}, Lbo/app/v6;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/c5;

    invoke-interface {p1, v0, v1}, Lbo/app/f2;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lbo/app/h0;->m:Z

    .line 6
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbo/app/h0;->f()Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbo/app/h0;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lbo/app/h0;->g:J

    return-wide v0
.end method

.method public final c()V
    .locals 14

    .line 2
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/h0$k;

    invoke-direct {v5, p0}, Lbo/app/h0$k;-><init>(Lbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-wide v10, p0, Lbo/app/h0;->g:J

    .line 4
    iget-object v0, p0, Lbo/app/h0;->f:Lbo/app/i5;

    sget-object v1, Lbo/app/i5;->c:Lbo/app/i5;

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lbo/app/h0;->m:Z

    if-nez v0, :cond_5

    .line 5
    iget v0, p0, Lbo/app/h0;->l:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/h0;->j:Lbo/app/q3;

    sget-object v1, Lbo/app/h0$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lbo/app/h0;->b:Lbo/app/g0;

    invoke-virtual {v0}, Lbo/app/g0;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lbo/app/h0;->b:Lbo/app/g0;

    invoke-virtual {v0}, Lbo/app/g0;->c()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lbo/app/h0;->b:Lbo/app/g0;

    invoke-virtual {v0}, Lbo/app/g0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 10
    :goto_0
    iput-wide v0, p0, Lbo/app/h0;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    const-wide/16 v12, 0x3e8

    cmp-long v0, v0, v12

    if-gez v0, :cond_6

    .line 11
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/h0$l;

    invoke-direct {v5, p0}, Lbo/app/h0$l;-><init>(Lbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iput-wide v12, p0, Lbo/app/h0;->g:J

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iput-wide v2, p0, Lbo/app/h0;->g:J

    .line 14
    :cond_6
    :goto_2
    new-instance v5, Lbo/app/h0$m;

    invoke-direct {v5, p0}, Lbo/app/h0$m;-><init>(Lbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-wide v0, p0, Lbo/app/h0;->g:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v5, Lbo/app/h0$n;

    invoke-direct {v5, v10, v11, p0}, Lbo/app/h0$n;-><init>(JLbo/app/h0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    iget-wide v0, p0, Lbo/app/h0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/h0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    iget-object v0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lbo/app/h0;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbo/app/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/h0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/h0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/h0$p;->b:Lbo/app/h0$p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/h0$q;->b:Lbo/app/h0$q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lbo/app/h0;->d()V

    .line 5
    iget-wide v0, p0, Lbo/app/h0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbo/app/h0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/h0;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/h0$r;->b:Lbo/app/h0$r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/h0$s;->b:Lbo/app/h0$s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lbo/app/h0;->a()V

    .line 5
    invoke-virtual {p0}, Lbo/app/h0;->g()V

    .line 6
    iput-boolean v1, p0, Lbo/app/h0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/h0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lbo/app/h0;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/h0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/h0$t;->b:Lbo/app/h0$t;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
