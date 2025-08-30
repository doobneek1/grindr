.class public final Lcom/grindrapp/android/manager/processer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/processer/c;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroid/app/Application;",
        "application",
        "Lkotlinx/coroutines/Job;",
        "h",
        "",
        "g",
        "(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/manager/i0;",
        "a",
        "Lcom/grindrapp/android/manager/i0;",
        "legalAgreementManager",
        "Lcom/grindrapp/android/manager/a;",
        "b",
        "Lcom/grindrapp/android/manager/a;",
        "accountManager",
        "Lcom/grindrapp/android/analytics/s;",
        "c",
        "Lcom/grindrapp/android/analytics/s;",
        "grindrAppsFlyer",
        "Lcom/grindrapp/android/storage/UserSession;",
        "d",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "e",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "oneTrustUtil",
        "<init>",
        "(Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/analytics/s;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/utils/onetrust/b;)V",
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
.field public final a:Lcom/grindrapp/android/manager/i0;

.field public final b:Lcom/grindrapp/android/manager/a;

.field public final c:Lcom/grindrapp/android/analytics/s;

.field public final d:Lcom/grindrapp/android/storage/UserSession;

.field public final e:Lcom/grindrapp/android/utils/onetrust/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/analytics/s;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/utils/onetrust/b;)V
    .locals 1

    const-string v0, "legalAgreementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAppsFlyer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTrustUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/processer/c;->a:Lcom/grindrapp/android/manager/i0;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/processer/c;->b:Lcom/grindrapp/android/manager/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/processer/c;->c:Lcom/grindrapp/android/analytics/s;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/processer/c;->d:Lcom/grindrapp/android/storage/UserSession;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/manager/processer/c;->e:Lcom/grindrapp/android/utils/onetrust/b;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/c;->b:Lcom/grindrapp/android/manager/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/analytics/s;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/c;->c:Lcom/grindrapp/android/analytics/s;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/manager/i0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/c;->a:Lcom/grindrapp/android/manager/i0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/utils/onetrust/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/c;->e:Lcom/grindrapp/android/utils/onetrust/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/c;->d:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/manager/processer/c;Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/processer/c;->g(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/manager/processer/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/manager/processer/c$a;-><init>(Lcom/grindrapp/android/manager/processer/c;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Application;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/manager/processer/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/grindrapp/android/manager/processer/c$b;-><init>(Lcom/grindrapp/android/manager/processer/c;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
