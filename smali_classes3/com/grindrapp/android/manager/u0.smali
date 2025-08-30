.class public final Lcom/grindrapp/android/manager/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/service/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/u0$b;,
        Lcom/grindrapp/android/manager/u0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0002`\u001bB{\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010<\u001a\u00020:\u0012\u0006\u0010?\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010E\u001a\u00020C\u0012\u0006\u0010I\u001a\u00020F\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u000c\u0010\u0014\u001a\u00020\u0004*\u00020\u000fH\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u000c\u0010\u0019\u001a\u00020\u0004*\u00020\u0018H\u0002R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010W\u001a\u00020Q8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u00087\u0010T\"\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u00083\u0010[\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/u0;",
        "Lcom/grindrapp/android/service/g;",
        "Lcom/grindrapp/android/manager/u0$b;",
        "param",
        "",
        "g",
        "h",
        "(Lcom/grindrapp/android/manager/u0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "Lcom/grindrapp/android/manager/x0;",
        "sessionRefreshData",
        "",
        "authToken",
        "oldSessionId",
        "p",
        "Lcom/grindrapp/android/service/d;",
        "httpCallError",
        "fcmToken",
        "",
        "k",
        "m",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "f",
        "Lcom/grindrapp/android/storage/t;",
        "n",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "c",
        "Lcom/grindrapp/android/storage/t;",
        "userPref",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/grindrapp/android/base/experiment/c;",
        "e",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/manager/l0;",
        "Lcom/grindrapp/android/manager/l0;",
        "lockoutManager",
        "Lcom/grindrapp/android/manager/f0;",
        "Lcom/grindrapp/android/manager/f0;",
        "fcmManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "i",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/utils/r;",
        "j",
        "Lcom/grindrapp/android/utils/r;",
        "executorFacade",
        "Lcom/grindrapp/android/manager/f1;",
        "Lcom/grindrapp/android/manager/f1;",
        "startConsumeDelayOperation",
        "Lcom/grindrapp/android/base/extensions/g;",
        "Lcom/grindrapp/android/base/extensions/g;",
        "userSessionScopeProvider",
        "Lcom/grindrapp/android/manager/r0;",
        "Lcom/grindrapp/android/manager/r0;",
        "refreshSessionByEmailUseCase",
        "Lcom/grindrapp/android/manager/t0;",
        "Lcom/grindrapp/android/manager/t0;",
        "refreshSessionByThirdPartyUseCase",
        "Lcom/grindrapp/android/manager/s0;",
        "o",
        "Lcom/grindrapp/android/manager/s0;",
        "refreshSessionByPhoneUseCase",
        "Lcom/grindrapp/android/manager/n0;",
        "Lcom/grindrapp/android/manager/n0;",
        "lock",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "q",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastTime",
        "Lcom/grindrapp/android/manager/h0$b;",
        "r",
        "Lcom/grindrapp/android/manager/h0$b;",
        "()Lcom/grindrapp/android/manager/h0$b;",
        "setJoinPreviousOrRunMonitorCallback",
        "(Lcom/grindrapp/android/manager/h0$b;)V",
        "joinPreviousOrRunMonitorCallback",
        "Lcom/grindrapp/android/manager/h0;",
        "s",
        "Lkotlin/Lazy;",
        "()Lcom/grindrapp/android/manager/h0;",
        "joinPreviousOrRun",
        "<init>",
        "(Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/t;Landroid/content/Context;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/manager/l0;Lcom/grindrapp/android/manager/f0;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/utils/r;Lcom/grindrapp/android/manager/f1;Lcom/grindrapp/android/base/extensions/g;Lcom/grindrapp/android/manager/r0;Lcom/grindrapp/android/manager/t0;Lcom/grindrapp/android/manager/s0;)V",
        "t",
        "a",
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
.field public static final t:Lcom/grindrapp/android/manager/u0$a;


# instance fields
.field public final b:Lcom/grindrapp/android/storage/UserSession;

.field public final c:Lcom/grindrapp/android/storage/t;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/grindrapp/android/base/experiment/c;

.field public final f:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final g:Lcom/grindrapp/android/manager/l0;

.field public final h:Lcom/grindrapp/android/manager/f0;

.field public final i:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final j:Lcom/grindrapp/android/utils/r;

.field public final k:Lcom/grindrapp/android/manager/f1;

.field public final l:Lcom/grindrapp/android/base/extensions/g;

.field public final m:Lcom/grindrapp/android/manager/r0;

.field public final n:Lcom/grindrapp/android/manager/t0;

.field public final o:Lcom/grindrapp/android/manager/s0;

.field public final p:Lcom/grindrapp/android/manager/n0;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:Lcom/grindrapp/android/manager/h0$b;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/u0;->t:Lcom/grindrapp/android/manager/u0$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/t;Landroid/content/Context;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/manager/l0;Lcom/grindrapp/android/manager/f0;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/utils/r;Lcom/grindrapp/android/manager/f1;Lcom/grindrapp/android/base/extensions/g;Lcom/grindrapp/android/manager/r0;Lcom/grindrapp/android/manager/t0;Lcom/grindrapp/android/manager/s0;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockoutManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorFacade"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startConsumeDelayOperation"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionScopeProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSessionByEmailUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSessionByThirdPartyUseCase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSessionByPhoneUseCase"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/u0;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/u0;->c:Lcom/grindrapp/android/storage/t;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/u0;->d:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/u0;->e:Lcom/grindrapp/android/base/experiment/c;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/manager/u0;->f:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/manager/u0;->g:Lcom/grindrapp/android/manager/l0;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/manager/u0;->h:Lcom/grindrapp/android/manager/f0;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/manager/u0;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/manager/u0;->j:Lcom/grindrapp/android/utils/r;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/manager/u0;->k:Lcom/grindrapp/android/manager/f1;

    .line 12
    iput-object p11, p0, Lcom/grindrapp/android/manager/u0;->l:Lcom/grindrapp/android/base/extensions/g;

    .line 13
    iput-object p12, p0, Lcom/grindrapp/android/manager/u0;->m:Lcom/grindrapp/android/manager/r0;

    .line 14
    iput-object p13, p0, Lcom/grindrapp/android/manager/u0;->n:Lcom/grindrapp/android/manager/t0;

    .line 15
    iput-object p14, p0, Lcom/grindrapp/android/manager/u0;->o:Lcom/grindrapp/android/manager/s0;

    .line 16
    new-instance p1, Lcom/grindrapp/android/manager/n0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/grindrapp/android/manager/n0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/u0;->p:Lcom/grindrapp/android/manager/n0;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/u0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance p1, Lcom/grindrapp/android/manager/u0$g;

    invoke-direct {p1}, Lcom/grindrapp/android/manager/u0$g;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/u0;->r:Lcom/grindrapp/android/manager/h0$b;

    .line 19
    new-instance p1, Lcom/grindrapp/android/manager/u0$f;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/manager/u0$f;-><init>(Lcom/grindrapp/android/manager/u0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/u0;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/u0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/u0;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/u0;)Lcom/grindrapp/android/utils/r;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/u0;->j:Lcom/grindrapp/android/utils/r;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/u0;)Lcom/grindrapp/android/base/experiment/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/u0;->e:Lcom/grindrapp/android/base/experiment/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/u0;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/u0;->f:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/manager/u0;Lcom/grindrapp/android/manager/u0$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/u0;->l(Lcom/grindrapp/android/manager/u0$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/grindrapp/android/manager/u0$b;)Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    const-string v1, "execute("

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") called"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    instance-of v3, p1, Lcom/grindrapp/android/manager/u0$b$a;

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/manager/u0;->p:Lcom/grindrapp/android/manager/n0;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/grindrapp/android/manager/u0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v8, p1

    check-cast v8, Lcom/grindrapp/android/manager/u0$b$a;

    invoke-virtual {v8}, Lcom/grindrapp/android/manager/u0$b$a;->a()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") skip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/u0;->i()Lcom/grindrapp/android/manager/h0;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/grindrapp/android/manager/u0$b$a;

    invoke-virtual {v4}, Lcom/grindrapp/android/manager/u0$b$a;->b()J

    move-result-wide v4

    new-instance v6, Lcom/grindrapp/android/manager/u0$c;

    invoke-direct {v6, p0, p1}, Lcom/grindrapp/android/manager/u0$c;-><init>(Lcom/grindrapp/android/manager/u0;Lcom/grindrapp/android/manager/u0$b;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/grindrapp/android/manager/h0;->d(JLkotlin/jvm/functions/Function0;)Z

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v4

    .line 11
    :cond_3
    instance-of v3, p1, Lcom/grindrapp/android/manager/u0$b$b;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/u0;->i()Lcom/grindrapp/android/manager/h0;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/grindrapp/android/manager/u0$b$b;

    invoke-virtual {v4}, Lcom/grindrapp/android/manager/u0$b$b;->a()J

    move-result-wide v4

    new-instance v6, Lcom/grindrapp/android/manager/u0$d;

    invoke-direct {v6, p0, p1}, Lcom/grindrapp/android/manager/u0$d;-><init>(Lcom/grindrapp/android/manager/u0;Lcom/grindrapp/android/manager/u0$b;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/grindrapp/android/manager/h0;->d(JLkotlin/jvm/functions/Function0;)Z

    move-result v2

    :cond_4
    :goto_1
    return v2

    .line 12
    :cond_5
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    .line 13
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    instance-of v0, v3, Ljava/util/concurrent/TimeoutException;

    :goto_2
    const-string v4, ") concurrency issue"

    if-eqz v0, :cond_8

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return v2

    .line 17
    :cond_8
    instance-of v0, v3, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    .line 19
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return v2

    .line 21
    :cond_a
    throw v0

    .line 22
    :cond_b
    throw v3
.end method

.method public final h(Lcom/grindrapp/android/manager/u0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/u0$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/u0;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/u0$e;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/manager/u0$e;-><init>(Lcom/grindrapp/android/manager/u0;Lcom/grindrapp/android/manager/u0$b;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/grindrapp/android/manager/h0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/u0;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/h0;

    return-object v0
.end method

.method public final j()Lcom/grindrapp/android/manager/h0$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/u0;->r:Lcom/grindrapp/android/manager/h0$b;

    return-object v0
.end method

.method public final k(Lcom/grindrapp/android/service/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/u0;->m(Lcom/grindrapp/android/service/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/manager/u0;->g:Lcom/grindrapp/android/manager/l0;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/l0;->b()V

    .line 3
    sget-object p1, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->J:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$a;

    iget-object p2, p0, Lcom/grindrapp/android/manager/u0;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/a0$c;->i(Lcom/grindrapp/android/a0$c;Landroid/content/Intent;Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/u0;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/a0$a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/manager/u0;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/grindrapp/android/xmpp/Reason$Disconnect$SessionRefreshFail;->INSTANCE:Lcom/grindrapp/android/xmpp/Reason$Disconnect$SessionRefreshFail;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lcom/grindrapp/android/xmpp/a0;->S(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/Reason$Disconnect;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/manager/u0;->c:Lcom/grindrapp/android/storage/t;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/t;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/grindrapp/android/manager/u0;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/grindrapp/android/manager/u0;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->q()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/grindrapp/android/manager/u0;->c:Lcom/grindrapp/android/storage/t;

    invoke-interface {v2}, Lcom/grindrapp/android/storage/t;->k()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 16
    iget-object v3, p0, Lcom/grindrapp/android/manager/u0;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v3}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 17
    iget-object v4, p0, Lcom/grindrapp/android/manager/u0;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",p=0,t="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",tp="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",pid="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",xt="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refresh token fail "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lcom/grindrapp/android/manager/u0$b;)Z
    .locals 12

    const-string v0, "ms)"

    const-string v1, " ("

    const-string v2, ") unlock current:"

    const-string v3, "_execute("

    .line 1
    iget-object v4, p0, Lcom/grindrapp/android/manager/u0;->c:Lcom/grindrapp/android/storage/t;

    invoke-virtual {p0, v4}, Lcom/grindrapp/android/manager/u0;->n(Lcom/grindrapp/android/storage/t;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/grindrapp/android/manager/u0;->h:Lcom/grindrapp/android/manager/f0;

    invoke-interface {v4}, Lcom/grindrapp/android/manager/f0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return v5

    .line 3
    :cond_1
    iget-object v6, p0, Lcom/grindrapp/android/manager/u0;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v6}, Lcom/grindrapp/android/storage/UserSession;->h()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lcom/grindrapp/android/manager/u0;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v7}, Lcom/grindrapp/android/storage/UserSession;->q()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v8, p0, Lcom/grindrapp/android/manager/u0;->c:Lcom/grindrapp/android/storage/t;

    invoke-interface {v8}, Lcom/grindrapp/android/storage/t;->k()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v9, p0, Lcom/grindrapp/android/manager/u0;->p:Lcom/grindrapp/android/manager/n0;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    :try_start_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v9

    if-lez v9, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ") lock current:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v9, p0, Lcom/grindrapp/android/manager/u0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v8, :cond_4

    .line 10
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/grindrapp/android/manager/u0;->n:Lcom/grindrapp/android/manager/t0;

    invoke-virtual {v9, v8, v7}, Lcom/grindrapp/android/manager/t0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/service/a;

    move-result-object v8

    goto :goto_2

    .line 11
    :cond_5
    iget-object v8, p0, Lcom/grindrapp/android/manager/u0;->c:Lcom/grindrapp/android/storage/t;

    invoke-interface {v8}, Lcom/grindrapp/android/storage/t;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/grindrapp/android/manager/u0;->o:Lcom/grindrapp/android/manager/s0;

    invoke-virtual {v8, v7, v4}, Lcom/grindrapp/android/manager/s0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/service/a;

    move-result-object v8

    goto :goto_2

    .line 12
    :cond_6
    iget-object v8, p0, Lcom/grindrapp/android/manager/u0;->m:Lcom/grindrapp/android/manager/r0;

    invoke-virtual {v8, v7, v4}, Lcom/grindrapp/android/manager/r0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/service/a;

    move-result-object v8

    .line 13
    :goto_2
    instance-of v9, v8, Lcom/grindrapp/android/service/a$b;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {v8}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/manager/x0;

    .line 14
    iget-object v5, p0, Lcom/grindrapp/android/manager/u0;->c:Lcom/grindrapp/android/storage/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lcom/grindrapp/android/storage/t;->i(J)V

    .line 15
    invoke-virtual {p0, v4, v7, v6}, Lcom/grindrapp/android/manager/u0;->p(Lcom/grindrapp/android/manager/x0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_8

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ") current:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sessionChange="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_7
    instance-of v6, v8, Lcom/grindrapp/android/service/a$a;

    if-eqz v6, :cond_a

    check-cast v8, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {v8}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/grindrapp/android/service/d;

    .line 19
    invoke-virtual {p0, v6, v4}, Lcom/grindrapp/android/manager/u0;->k(Lcom/grindrapp/android/service/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_8
    :goto_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_9

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, p0, Lcom/grindrapp/android/manager/u0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/grindrapp/android/manager/u0;->p:Lcom/grindrapp/android/manager/n0;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v5

    .line 23
    :cond_a
    :try_start_1
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    .line 24
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_b

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, p0, Lcom/grindrapp/android/manager/u0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/grindrapp/android/manager/u0;->p:Lcom/grindrapp/android/manager/n0;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final m(Lcom/grindrapp/android/service/d;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/service/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/grindrapp/android/service/d$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/d$a;->getErrorCode()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/service/d$a;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/u0;->f(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v2, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/api/e1;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/grindrapp/android/api/e1;

    .line 7
    :cond_1
    sget-object p1, Lcom/grindrapp/android/api/e1;->g:Lcom/grindrapp/android/api/e1;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final n(Lcom/grindrapp/android/storage/t;)Z
    .locals 1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/t;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/grindrapp/android/storage/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/grindrapp/android/storage/t;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Lcom/grindrapp/android/manager/x0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/manager/x0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/manager/u0;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/manager/x0;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/manager/x0;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, v2, p2, p1}, Lcom/grindrapp/android/storage/UserSession;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/manager/u0;->k:Lcom/grindrapp/android/manager/f1;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRefreshToken[ruleChange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/grindrapp/android/manager/u0;->l:Lcom/grindrapp/android/base/extensions/g;

    invoke-virtual {v3}, Lcom/grindrapp/android/base/extensions/g;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/grindrapp/android/manager/u0$h;

    invoke-direct {v4, p0, v1}, Lcom/grindrapp/android/manager/u0$h;-><init>(Lcom/grindrapp/android/manager/u0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2, v3, v4}, Lcom/grindrapp/android/manager/f1;->c(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 11
    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateLocalSession()\n            |new= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |old= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n            |sessionChanged = "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n            |roleChange = "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n        "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_1
    return p2
.end method
