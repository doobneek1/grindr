.class public final Lcom/grindrapp/android/interactor/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001Bm\u0008\u0007\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010P\u001a\u00020N\u00a2\u0006\u0004\u0008T\u0010UJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008J-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\nJ#\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008H\u0002R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010OR\u0011\u0010S\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/auth/a;",
        "",
        "Lcom/grindrapp/android/model/AccountCredential;",
        "credential",
        "",
        "pageSource",
        "",
        "verifyTrigger",
        "Lcom/grindrapp/android/model/AuthResponse;",
        "l",
        "(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authResponse",
        "o",
        "startInitialActivity",
        "",
        "q",
        "(Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "email",
        "Lcom/grindrapp/android/model/ForgotPwdEmailResponse;",
        "v",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dialCode",
        "phoneNum",
        "verifyCode",
        "newPwd",
        "Lcom/grindrapp/android/model/ChangePasswordResponse;",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fcmToken",
        "m",
        "u",
        "s",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/c1;",
        "c",
        "Lcom/grindrapp/android/api/c1;",
        "loginRestService",
        "Lcom/grindrapp/android/manager/a;",
        "d",
        "Lcom/grindrapp/android/manager/a;",
        "accountManager",
        "Lcom/grindrapp/android/manager/sift/a;",
        "e",
        "Lcom/grindrapp/android/manager/sift/a;",
        "siftManager",
        "Lcom/grindrapp/android/xmpp/n0;",
        "f",
        "Lcom/grindrapp/android/xmpp/n0;",
        "reconnectManager",
        "Lcom/grindrapp/android/manager/i1;",
        "g",
        "Lcom/grindrapp/android/manager/i1;",
        "userStartupManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "h",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/storage/t;",
        "i",
        "Lcom/grindrapp/android/storage/t;",
        "userPref",
        "Lcom/grindrapp/android/manager/l0;",
        "j",
        "Lcom/grindrapp/android/manager/l0;",
        "lockoutManager",
        "Lcom/grindrapp/android/manager/v;",
        "k",
        "Lcom/grindrapp/android/manager/v;",
        "fcmManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "n",
        "()Z",
        "isCredentialChanged",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/grindrapp/android/api/c1;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/manager/sift/a;Lcom/grindrapp/android/xmpp/n0;Lcom/grindrapp/android/manager/i1;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/manager/l0;Lcom/grindrapp/android/manager/v;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/api/c1;

.field public final d:Lcom/grindrapp/android/manager/a;

.field public final e:Lcom/grindrapp/android/manager/sift/a;

.field public final f:Lcom/grindrapp/android/xmpp/n0;

.field public final g:Lcom/grindrapp/android/manager/i1;

.field public final h:Lcom/grindrapp/android/storage/UserSession;

.field public final i:Lcom/grindrapp/android/storage/t;

.field public final j:Lcom/grindrapp/android/manager/l0;

.field public final k:Lcom/grindrapp/android/manager/v;

.field public final l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/grindrapp/android/api/c1;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/manager/sift/a;Lcom/grindrapp/android/xmpp/n0;Lcom/grindrapp/android/manager/i1;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/manager/l0;Lcom/grindrapp/android/manager/v;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "appCoroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siftManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reconnectManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStartupManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userPref"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockoutManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/auth/a;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/interactor/auth/a;->c:Lcom/grindrapp/android/api/c1;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/interactor/auth/a;->d:Lcom/grindrapp/android/manager/a;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/interactor/auth/a;->e:Lcom/grindrapp/android/manager/sift/a;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/interactor/auth/a;->f:Lcom/grindrapp/android/xmpp/n0;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/interactor/auth/a;->g:Lcom/grindrapp/android/manager/i1;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/interactor/auth/a;->h:Lcom/grindrapp/android/storage/UserSession;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/interactor/auth/a;->i:Lcom/grindrapp/android/storage/t;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/interactor/auth/a;->j:Lcom/grindrapp/android/manager/l0;

    .line 12
    iput-object p11, p0, Lcom/grindrapp/android/interactor/auth/a;->k:Lcom/grindrapp/android/manager/v;

    .line 13
    iput-object p12, p0, Lcom/grindrapp/android/interactor/auth/a;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/a;->d:Lcom/grindrapp/android/manager/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/interactor/auth/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/interactor/auth/a;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/a;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/interactor/auth/a;->m(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/manager/v;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/a;->k:Lcom/grindrapp/android/manager/v;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/a;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/api/c1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/a;->c:Lcom/grindrapp/android/api/c1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/manager/sift/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/a;->e:Lcom/grindrapp/android/manager/sift/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/manager/i1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/a;->g:Lcom/grindrapp/android/manager/i1;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/a;->s(Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;)V

    return-void
.end method

.method public static final synthetic k(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/interactor/auth/a;->u(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/interactor/auth/a;->q(Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/AuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/grindrapp/android/interactor/auth/a$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/interactor/auth/a$a;-><init>(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/AuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lcom/grindrapp/android/interactor/auth/a$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/interactor/auth/a$b;-><init>(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lcom/grindrapp/android/interactor/auth/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/a;->h:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    return v0
.end method

.method public final o(Lcom/grindrapp/android/model/AuthResponse;)Z
    .locals 1

    const-string v0, "authResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AuthResponse;->getProfileId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/a;->h:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AccountCredential;",
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

    new-instance v1, Lcom/grindrapp/android/interactor/auth/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/interactor/auth/a$c;-><init>(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Lcom/grindrapp/android/model/AuthResponse;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/grindrapp/android/interactor/auth/a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/interactor/auth/a$d;

    iget v3, v2, Lcom/grindrapp/android/interactor/auth/a$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/interactor/auth/a$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/interactor/auth/a$d;

    invoke-direct {v2, v10, v1}, Lcom/grindrapp/android/interactor/auth/a$d;-><init>(Lcom/grindrapp/android/interactor/auth/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/grindrapp/android/interactor/auth/a$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v2, v11, Lcom/grindrapp/android/interactor/auth/a$d;->d:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v10, Lcom/grindrapp/android/interactor/auth/a;->h:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/model/AuthResponse;->getProfileId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/UserSession;->t(Ljava/lang/String;)V

    .line 5
    iget-object v3, v10, Lcom/grindrapp/android/interactor/auth/a;->h:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/model/AuthResponse;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/storage/x0;->a(Lcom/grindrapp/android/storage/UserSession;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    instance-of v1, v0, Lcom/grindrapp/android/model/AccountCredential$Email;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/model/AccountCredential$Email;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AccountCredential$Email;->getEmail()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v3, v14

    .line 8
    :goto_2
    instance-of v1, v0, Lcom/grindrapp/android/model/AccountCredential$Phone;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$Phone;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$Phone;->getDialCode()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v4, v2

    goto :goto_4

    .line 9
    :cond_5
    instance-of v2, v0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;->getDialCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v4, v14

    :goto_4
    if-eqz v1, :cond_7

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/model/AccountCredential$Phone;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AccountCredential$Phone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v5, v1

    goto :goto_6

    .line 11
    :cond_7
    instance-of v1, v0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v5, v14

    .line 12
    :goto_6
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v9, Lcom/grindrapp/android/interactor/auth/a$e;

    if-eqz p3, :cond_9

    move v7, v13

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    move v7, v1

    :goto_7
    const/16 v16, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    move-object v0, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/interactor/auth/a$e;-><init>(Lcom/grindrapp/android/interactor/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/AuthResponse;ZLcom/grindrapp/android/model/AccountCredential;Lkotlin/coroutines/Continuation;)V

    iput v13, v11, Lcom/grindrapp/android/interactor/auth/a$d;->d:I

    invoke-static {v15, v0, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v12, :cond_a

    return-object v12

    .line 13
    :goto_8
    invoke-static {v0, v14, v13, v14}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    :cond_a
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final s(Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/a;->j:Lcom/grindrapp/android/manager/l0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/l0;->c()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/a;->i:Lcom/grindrapp/android/storage/t;

    instance-of v1, p1, Lcom/grindrapp/android/model/AccountCredential$Email;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/model/AccountCredential$Email;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AccountCredential$Email;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/t;->setEmail(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/a;->i:Lcom/grindrapp/android/storage/t;

    instance-of v1, p1, Lcom/grindrapp/android/model/AccountCredential$Phone;

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/grindrapp/android/model/AccountCredential$Phone;

    invoke-virtual {v3}, Lcom/grindrapp/android/model/AccountCredential$Phone;->getDialCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {v0, v3}, Lcom/grindrapp/android/storage/t;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/a;->i:Lcom/grindrapp/android/storage/t;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/grindrapp/android/model/AccountCredential$Phone;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$Phone;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-interface {v0, p1}, Lcom/grindrapp/android/storage/t;->g(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/interactor/auth/a;->h:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AuthResponse;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/storage/x0;->a(Lcom/grindrapp/android/storage/UserSession;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/a;->h:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AuthResponse;->getXmppToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/UserSession;->y(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/a;->h:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AuthResponse;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/grindrapp/android/storage/UserSession;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/a;->f:Lcom/grindrapp/android/xmpp/n0;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0;->B()V

    .line 9
    sget-object p1, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    iget-object p2, p0, Lcom/grindrapp/android/interactor/auth/a;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v2}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->b(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    .line 10
    sget-object v3, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/a0$c;->i(Lcom/grindrapp/android/a0$c;Landroid/content/Intent;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ChangePasswordResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/a;->c:Lcom/grindrapp/android/api/c1;

    new-instance v1, Lcom/grindrapp/android/model/ChangePasswordPhoneRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/grindrapp/android/model/ChangePasswordPhoneRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p5}, Lcom/grindrapp/android/api/c1;->g(Lcom/grindrapp/android/model/ChangePasswordPhoneRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/AuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/interactor/auth/a$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/interactor/auth/a$f;

    iget v1, v0, Lcom/grindrapp/android/interactor/auth/a$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/auth/a$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/auth/a$f;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/interactor/auth/a$f;-><init>(Lcom/grindrapp/android/interactor/auth/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/interactor/auth/a$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/auth/a$f;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    instance-of p3, p1, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    if-eqz p3, :cond_6

    .line 5
    new-instance p2, Lcom/grindrapp/android/model/ThirdPartyRequest;

    check-cast p1, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;->getThirdPartyVendor()I

    move-result p3

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;->getThirdPartyToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/grindrapp/android/model/ThirdPartyRequest;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/a;->c:Lcom/grindrapp/android/api/c1;

    iput v5, v0, Lcom/grindrapp/android/interactor/auth/a$f;->d:I

    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/api/c1;->h(Lcom/grindrapp/android/model/ThirdPartyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;

    invoke-virtual {p3}, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->toAuthResponse()Lcom/grindrapp/android/model/AuthResponse;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    instance-of p3, p1, Lcom/grindrapp/android/model/AccountCredential$Phone;

    if-eqz p3, :cond_8

    .line 8
    new-instance p3, Lcom/grindrapp/android/model/LoginPhoneRequest;

    check-cast p1, Lcom/grindrapp/android/model/AccountCredential$Phone;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$Phone;->getDialCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$Phone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$Phone;->getPassword()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, p3

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/model/LoginPhoneRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/a;->c:Lcom/grindrapp/android/api/c1;

    iput v4, v0, Lcom/grindrapp/android/interactor/auth/a$f;->d:I

    invoke-interface {p1, p3, v0}, Lcom/grindrapp/android/api/c1;->f(Lcom/grindrapp/android/model/LoginPhoneRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3

    .line 10
    :cond_8
    instance-of p3, p1, Lcom/grindrapp/android/model/AccountCredential$Email;

    if-eqz p3, :cond_a

    .line 11
    new-instance p3, Lcom/grindrapp/android/model/LoginEmailRequest;

    check-cast p1, Lcom/grindrapp/android/model/AccountCredential$Email;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$Email;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$Email;->getPassword()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p3, v2, p1, v4, p2}, Lcom/grindrapp/android/model/LoginEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/a;->c:Lcom/grindrapp/android/api/c1;

    iput v3, v0, Lcom/grindrapp/android/interactor/auth/a$f;->d:I

    invoke-interface {p1, p3, v0}, Lcom/grindrapp/android/api/c1;->c(Lcom/grindrapp/android/model/LoginEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p3

    .line 13
    :cond_a
    new-instance p1, Lcom/grindrapp/android/exception/UnknownAccountCredentialException;

    invoke-direct {p1}, Lcom/grindrapp/android/exception/UnknownAccountCredentialException;-><init>()V

    throw p1
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ForgotPwdEmailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/a;->c:Lcom/grindrapp/android/api/c1;

    new-instance v1, Lcom/grindrapp/android/model/ForgotPwdEmailRequest;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/model/ForgotPwdEmailRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/grindrapp/android/api/c1;->b(Lcom/grindrapp/android/model/ForgotPwdEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
