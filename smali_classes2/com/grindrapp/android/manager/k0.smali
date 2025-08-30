.class public final Lcom/grindrapp/android/manager/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/k0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 52\u00020\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u00088\u00109J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u001a\u0010.\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010-R3\u00104\u001a\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000401\u0012\u0006\u0012\u0004\u0018\u000102000/8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u0014\u00107\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/k0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/location/Location;",
        "location",
        "",
        "p",
        "j",
        "i",
        "",
        "geoHash",
        "",
        "forceUpload",
        "n",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delay",
        "l",
        "Lcom/grindrapp/android/api/z;",
        "b",
        "Lcom/grindrapp/android/api/z;",
        "apiRestService",
        "Lcom/grindrapp/android/base/manager/d;",
        "c",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "d",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "e",
        "J",
        "lastLocationUpdateAttempt",
        "f",
        "lastLocationUpdate",
        "Lkotlinx/coroutines/Job;",
        "g",
        "Lkotlinx/coroutines/Job;",
        "updateLocationJob",
        "h",
        "fetchLocationJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "k",
        "()Z",
        "isEnabled",
        "<init>",
        "(Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public static final k:Lcom/grindrapp/android/manager/k0$b;


# instance fields
.field public final b:Lcom/grindrapp/android/api/z;

.field public final c:Lcom/grindrapp/android/base/manager/d;

.field public final d:Lcom/grindrapp/android/storage/UserSession;

.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lkotlinx/coroutines/Job;

.field public final i:Lkotlin/coroutines/CoroutineContext;

.field public final j:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/k0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/k0;->k:Lcom/grindrapp/android/manager/k0$b;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 6

    const-string v0, "apiRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/k0;->b:Lcom/grindrapp/android/api/z;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/k0;->c:Lcom/grindrapp/android/base/manager/d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/k0;->d:Lcom/grindrapp/android/storage/UserSession;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "LocationUpdateManager"

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {}, Lcom/grindrapp/android/m1;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/manager/k0;->i:Lkotlin/coroutines/CoroutineContext;

    const/4 p2, -0x1

    const/4 p3, 0x6

    .line 6
    invoke-static {p2, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/manager/k0;->j:Lkotlinx/coroutines/channels/Channel;

    .line 7
    new-instance v3, Lcom/grindrapp/android/manager/k0$a;

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/manager/k0$a;-><init>(Lcom/grindrapp/android/manager/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/k0;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/k0;->j:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/k0;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/k0;->h:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/k0;)Lcom/grindrapp/android/base/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/k0;->c:Lcom/grindrapp/android/base/manager/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/k0;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/k0;->g:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/manager/k0;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/k0;->d:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/manager/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/k0;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/manager/k0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/k0;->n(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/manager/k0;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/k0;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic o(Lcom/grindrapp/android/manager/k0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/k0;->n(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/grindrapp/android/manager/k0;Landroid/location/Location;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/manager/k0;->c:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {p1}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/k0;->p(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/k0;->i:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/k0;->j:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/grindrapp/android/manager/k0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/manager/k0$c;-><init>(Lcom/grindrapp/android/manager/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/k0;->j:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/grindrapp/android/manager/k0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/manager/k0$d;-><init>(Lcom/grindrapp/android/manager/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/k0;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/k0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    .line 3
    iget-wide v6, p0, Lcom/grindrapp/android/manager/k0;->e:J

    add-long/2addr v6, v4

    sub-long/2addr v6, v0

    const-wide/32 v4, 0x668a0

    .line 4
    iget-wide v8, p0, Lcom/grindrapp/android/manager/k0;->f:J

    add-long/2addr v8, v4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/k0;->h:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/grindrapp/android/manager/k0$e;

    invoke-direct {v7, v0, v1, p0, v2}, Lcom/grindrapp/android/manager/k0$e;-><init>(JLcom/grindrapp/android/manager/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/k0;->h:Lkotlinx/coroutines/Job;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/manager/k0;->l(J)V

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/k0$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/k0$f;

    iget v1, v0, Lcom/grindrapp/android/manager/k0$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/k0$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/k0$f;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/k0$f;-><init>(Lcom/grindrapp/android/manager/k0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/k0$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/k0$f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/k0$f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lcom/grindrapp/android/manager/k0$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/k0;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v9, p0, Lcom/grindrapp/android/manager/k0;->f:J

    sub-long/2addr p2, v9

    const-wide/32 v9, 0x668a0

    cmp-long p2, p2, v9

    if-lez p2, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    iput v4, v0, Lcom/grindrapp/android/manager/k0$f;->e:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/k0;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 6
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_8
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_9

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendGeoHash: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/grindrapp/android/manager/k0;->b:Lcom/grindrapp/android/api/z;

    new-instance p3, Lcom/grindrapp/android/model/UpdateLocationRequest;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/model/UpdateLocationRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/grindrapp/android/manager/k0$f;->b:Ljava/lang/Object;

    iput v8, v0, Lcom/grindrapp/android/manager/k0$f;->e:I

    invoke-interface {p2, p3, v0}, Lcom/grindrapp/android/api/z;->y(Lcom/grindrapp/android/model/UpdateLocationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    .line 10
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/grindrapp/android/manager/k0;->f:J

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/grindrapp/android/manager/k0;->e:J

    .line 13
    iput-object v3, v0, Lcom/grindrapp/android/manager/k0$f;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/grindrapp/android/manager/k0$f;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/k0;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :catchall_0
    move-object p1, p0

    .line 14
    :catchall_1
    :try_start_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/grindrapp/android/manager/k0;->e:J

    .line 16
    iput-object v3, v0, Lcom/grindrapp/android/manager/k0$f;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/manager/k0$f;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/k0;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 17
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/grindrapp/android/manager/k0;->e:J

    .line 19
    iput-object p2, v0, Lcom/grindrapp/android/manager/k0$f;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/manager/k0$f;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/k0;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p2

    :goto_5
    throw p1
.end method

.method public final p(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/k0;->j:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/grindrapp/android/manager/k0$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/manager/k0$g;-><init>(Landroid/location/Location;Lcom/grindrapp/android/manager/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    return-void
.end method
