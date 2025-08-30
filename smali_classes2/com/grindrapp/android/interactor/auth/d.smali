.class public final Lcom/grindrapp/android/interactor/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/interactor/auth/SignInInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/interactor/auth/d$b;,
        Lcom/grindrapp/android/interactor/auth/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002\n\u0010B\u0007\u00a2\u0006\u0004\u0008(\u0010!J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u001e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR!\u0010\"\u001a\u00020\u001c8BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/auth/d;",
        "Lcom/grindrapp/android/interactor/auth/SignInInteractor;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "c",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "",
        "a",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "b",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "i",
        "Lcom/grindrapp/android/api/c1;",
        "loginRestService",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "task",
        "k",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "googleTokenChannel",
        "Lcom/grindrapp/android/interactor/auth/d$b;",
        "Lkotlin/Lazy;",
        "j",
        "()Lcom/grindrapp/android/interactor/auth/d$b;",
        "getEntryPoint$annotations",
        "()V",
        "entryPoint",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "d",
        "Lcom/grindrapp/android/api/c1;",
        "<init>",
        "e",
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
.field public static final e:Lcom/grindrapp/android/interactor/auth/d$a;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final d:Lcom/grindrapp/android/api/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/interactor/auth/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/interactor/auth/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/interactor/auth/d;->e:Lcom/grindrapp/android/interactor/auth/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/interactor/auth/d;->a:Lkotlinx/coroutines/channels/Channel;

    .line 3
    sget-object v0, Lcom/grindrapp/android/interactor/auth/d$c;->b:Lcom/grindrapp/android/interactor/auth/d$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/interactor/auth/d;->b:Lkotlin/Lazy;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/auth/d;->j()Lcom/grindrapp/android/interactor/auth/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/interactor/auth/d$b;->i0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/interactor/auth/d;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/auth/d;->j()Lcom/grindrapp/android/interactor/auth/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/interactor/auth/d$b;->m()Lcom/grindrapp/android/api/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/interactor/auth/d;->d:Lcom/grindrapp/android/api/c1;

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/interactor/auth/d;)Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/auth/d;->i()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/interactor/auth/d;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/d;->a:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/interactor/auth/d;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/d;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/interactor/auth/d;)Lcom/grindrapp/android/api/c1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/d;->d:Lcom/grindrapp/android/api/c1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/interactor/auth/d;Lcom/grindrapp/android/api/c1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/d;->k(Lcom/grindrapp/android/api/c1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/extensions/b;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityForResultDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/interactor/auth/d$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/grindrapp/android/interactor/auth/d$e;-><init>(Lcom/grindrapp/android/interactor/auth/d;Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/d;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/auth/d;->j()Lcom/grindrapp/android/interactor/auth/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/interactor/auth/d$b;->a()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/grindrapp/android/interactor/auth/d$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/auth/d$b;

    return-object v0
.end method

.method public final k(Lcom/grindrapp/android/api/c1;Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/api/c1;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/interactor/auth/d$d;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, p0, v2}, Lcom/grindrapp/android/interactor/auth/d$d;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/grindrapp/android/api/c1;Lcom/grindrapp/android/interactor/auth/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
