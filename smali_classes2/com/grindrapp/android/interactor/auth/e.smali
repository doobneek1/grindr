.class public final Lcom/grindrapp/android/interactor/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/interactor/auth/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000eB;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/auth/e;",
        "",
        "Lcom/grindrapp/android/model/AccountCredential$ThirdParty;",
        "credential",
        "",
        "pageSource",
        "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
        "h",
        "(Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;",
        "Lcom/grindrapp/android/model/AuthResponse;",
        "g",
        "(Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/c1;",
        "b",
        "Lcom/grindrapp/android/api/c1;",
        "loginRestService",
        "Lcom/grindrapp/android/manager/sift/a;",
        "c",
        "Lcom/grindrapp/android/manager/sift/a;",
        "siftManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "d",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/manager/v;",
        "e",
        "Lcom/grindrapp/android/manager/v;",
        "fcmManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "f",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/c1;Lcom/grindrapp/android/manager/sift/a;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/manager/v;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public static final g:Lcom/grindrapp/android/interactor/auth/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/api/c1;

.field public final c:Lcom/grindrapp/android/manager/sift/a;

.field public final d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final e:Lcom/grindrapp/android/manager/v;

.field public final f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/interactor/auth/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/interactor/auth/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/interactor/auth/e;->g:Lcom/grindrapp/android/interactor/auth/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/c1;Lcom/grindrapp/android/manager/sift/a;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/manager/v;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siftManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/auth/e;->b:Lcom/grindrapp/android/api/c1;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/interactor/auth/e;->c:Lcom/grindrapp/android/manager/sift/a;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/interactor/auth/e;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/interactor/auth/e;->e:Lcom/grindrapp/android/manager/v;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/interactor/auth/e;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/interactor/auth/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/manager/v;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/e;->e:Lcom/grindrapp/android/manager/v;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/e;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/e;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/api/c1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/e;->b:Lcom/grindrapp/android/api/c1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/manager/sift/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/e;->c:Lcom/grindrapp/android/manager/sift/a;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/AuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/auth/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/interactor/auth/e$b;-><init>(Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AccountCredential$ThirdParty;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/interactor/auth/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/grindrapp/android/interactor/auth/e$c;-><init>(Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
