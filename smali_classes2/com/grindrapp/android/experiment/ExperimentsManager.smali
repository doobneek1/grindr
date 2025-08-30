.class public final Lcom/grindrapp/android/experiment/ExperimentsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/grindrapp/android/base/experiment/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/experiment/ExperimentsManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u00012BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010B\u001a\u00020@\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0C\u0012\u0006\u0010I\u001a\u00020G\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010O\u001a\u00020M\u0012\u0006\u0010R\u001a\u00020P\u0012\u0006\u0010U\u001a\u00020S\u0012\u0006\u0010X\u001a\u00020V\u0012\u0006\u0010[\u001a\u00020Y\u00a2\u0006\u0004\u0008l\u0010mJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u001e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0002J&\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u001d\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u001d\u0010 \u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0018\u0010#\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u001d\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u001b\u0010\'\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030*2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J \u0010-\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\rH\u0016J+\u0010.\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J \u00101\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010,\u001a\u000200H\u0016J+\u00102\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010,\u001a\u000200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J \u00104\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0016J+\u00105\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106JA\u0010;\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000f*\u0002072\u0006\u00108\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u000e\u0010:\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000092\u0006\u0010,\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010AR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010WR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010ZR\u001a\u0010`\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010]\u001a\u0004\u0008^\u0010_R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00030a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010bR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00030a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010bR \u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010fR \u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010fR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010j\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006n"
    }
    d2 = {
        "Lcom/grindrapp/android/experiment/ExperimentsManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/base/experiment/c;",
        "",
        "profileId",
        "",
        "R",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/grindrapp/android/base/model/persistence/Experiment;",
        "experimentList",
        "Q",
        "experimentName",
        "",
        "switchOn",
        "T",
        "N",
        "groupName",
        "M",
        "U",
        "variableName",
        "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
        "O",
        "experiment",
        "P",
        "L",
        "dynamicVariable",
        "V",
        "Lkotlinx/coroutines/Job;",
        "S",
        "j",
        "p",
        "e",
        "q",
        "r",
        "v",
        "o",
        "k",
        "u",
        "i",
        "s",
        "l",
        "Lkotlinx/coroutines/flow/Flow;",
        "m",
        "defaultValue",
        "g",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
        "configName",
        "Ljava/lang/Class;",
        "clazz",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
        "n",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/base/api/a;",
        "Ldagger/Lazy;",
        "authedRestService",
        "Lcom/grindrapp/android/base/api/b;",
        "Lcom/grindrapp/android/base/api/b;",
        "unauthedRestService",
        "Lcom/grindrapp/android/base/manager/d;",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/persistence/repository/ExperimentRepo;",
        "Lcom/grindrapp/android/persistence/repository/ExperimentRepo;",
        "experimentRepo",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/x;",
        "Lcom/grindrapp/android/analytics/x;",
        "perfLogger",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "associatedProfileId",
        "refreshedProfileId",
        "",
        "Ljava/util/Map;",
        "experimentMap",
        "experimentVariableMap",
        "Ljava/util/concurrent/locks/ReadWriteLock;",
        "Ljava/util/concurrent/locks/ReadWriteLock;",
        "experimentMapsLock",
        "<init>",
        "(Landroid/content/Context;Ldagger/Lazy;Lcom/grindrapp/android/base/api/b;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V",
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
.field public static final q:Lcom/grindrapp/android/experiment/ExperimentsManager$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/base/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/base/api/b;

.field public final e:Lcom/grindrapp/android/base/manager/d;

.field public final f:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

.field public final g:Lcom/grindrapp/android/storage/UserSession;

.field public final h:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final j:Lcom/grindrapp/android/analytics/x;

.field public final k:Lkotlin/coroutines/CoroutineContext;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/experiment/ExperimentsManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/experiment/ExperimentsManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/experiment/ExperimentsManager;->q:Lcom/grindrapp/android/experiment/ExperimentsManager$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/grindrapp/android/base/api/b;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/base/api/a;",
            ">;",
            "Lcom/grindrapp/android/base/api/b;",
            "Lcom/grindrapp/android/base/manager/d;",
            "Lcom/grindrapp/android/persistence/repository/ExperimentRepo;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Lcom/grindrapp/android/base/config/AppConfiguration;",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            "Lcom/grindrapp/android/analytics/x;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unauthedRestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->c:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->d:Lcom/grindrapp/android/base/api/b;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->e:Lcom/grindrapp/android/base/manager/d;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->f:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->g:Lcom/grindrapp/android/storage/UserSession;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->j:Lcom/grindrapp/android/analytics/x;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const-string p2, "experiment"

    invoke-static {p1, p2}, Lcom/grindrapp/android/base/extensions/c;->a(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->k:Lkotlin/coroutines/CoroutineContext;

    const-string p1, ""

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->o:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    new-instance p1, Lcom/grindrapp/android/experiment/ExperimentsManager$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager$a;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/experiment/ExperimentsManager;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lcom/grindrapp/android/persistence/repository/ExperimentRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->f:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lcom/grindrapp/android/base/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->e:Lcom/grindrapp/android/base/manager/d;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lcom/grindrapp/android/analytics/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->j:Lcom/grindrapp/android/analytics/x;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lcom/grindrapp/android/base/api/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->d:Lcom/grindrapp/android/base/api/b;

    return-object p0
.end method

.method public static final synthetic H(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->g:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic I(Lcom/grindrapp/android/experiment/ExperimentsManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic J(Lcom/grindrapp/android/experiment/ExperimentsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/experiment/ExperimentsManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->U(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/experiment/ExperimentsManager;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/experiment/ExperimentsManager;Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->P(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/experiment/ExperimentsManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final L(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->P(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "disabled"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "control"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/base/model/persistence/Experiment;
    .locals 10

    .line 1
    new-instance v9, Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    add-long v3, v2, v4

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/base/model/persistence/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V

    return-object v9
.end method

.method public final N(Ljava/lang/String;Z)Lcom/grindrapp/android/base/model/persistence/Experiment;
    .locals 9

    if-eqz p2, :cond_0

    const-string p2, "android-local"

    goto :goto_0

    :cond_0
    const-string p2, "disabled"

    :goto_0
    move-object v5, p2

    .line 1
    invoke-virtual {p0, p1, v5}, Lcom/grindrapp/android/experiment/ExperimentsManager;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 2
    new-instance p2, Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    const-wide/32 v6, 0x2932e00

    add-long v3, v2, v6

    const-wide/16 v6, 0x0

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/base/model/persistence/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V

    return-object p2
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-string v1, "experimentMapsLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->o:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    check-cast v1, Lcom/grindrapp/android/base/model/persistence/Experiment;

    check-cast p2, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    invoke-virtual {p0, p1, v1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->V(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;)Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final P(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abtest/getExperimentGroupName: trying to access `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` before repo initialization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "abtest/getExperimentGroupName: `"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v1

    .line 6
    :cond_2
    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getExpiredTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` expired"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v1

    .line 9
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 10
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getGroupName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "experiment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", groupName="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->S(Lcom/grindrapp/android/base/model/persistence/Experiment;)Lkotlinx/coroutines/Job;

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getGroupName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-string v1, "experimentMapsLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getDynamicVariables()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->o:Ljava/util/Map;

    const-string/jumbo v7, "variable"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCache with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/experiment/ExperimentsManager$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;

    iget v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager$j;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->f:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    iput-object p0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->getExperiments(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v3, v2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_4
    check-cast p2, Ljava/util/List;

    .line 11
    invoke-virtual {v0, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->Q(Ljava/util/List;)V

    .line 12
    iget-object p2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final S(Lcom/grindrapp/android/base/model/persistence/Experiment;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/grindrapp/android/experiment/ExperimentsManager$o;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/grindrapp/android/experiment/ExperimentsManager$o;-><init>(Lcom/grindrapp/android/base/model/persistence/Experiment;Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->N(Ljava/lang/String;Z)Lcom/grindrapp/android/base/model/persistence/Experiment;

    move-result-object p2

    .line 2
    new-instance v3, Lcom/grindrapp/android/experiment/ExperimentsManager$q;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/grindrapp/android/experiment/ExperimentsManager$q;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lcom/grindrapp/android/base/model/persistence/Experiment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 2
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/model/persistence/Experiment;->setProfileId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getDynamicVariables()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    .line 4
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->setProfileId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;)Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->L(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_2

    .line 2
    sget-object p2, Lcom/github/ajalt/timberkt/Timber;->INSTANCE:Lcom/github/ajalt/timberkt/Timber;

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "abtest/getDynamicVariable/dynamicVariable is null! name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0

    :cond_2
    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Int"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "valueOf(variable.value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_0
    return p3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/experiment/ExperimentsManager$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;

    iget v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/experiment/ExperimentsManager$g;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->e:I

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->d:Ljava/lang/Object;

    iput p3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->e:I

    iput v3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$g;->h:I

    const/4 p4, 0x0

    invoke-static {p0, p4, v0, v3, p4}, Lcom/grindrapp/android/base/experiment/b;->a(Lcom/grindrapp/android/base/experiment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/experiment/ExperimentsManager;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "-TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    sget-object p2, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {p2}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.grindrapp.android.experiment.ExperimentsManager.uncheckedGetJsonVariable$lambda-16"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, p4

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object p4, p1

    :cond_2
    :goto_2
    return-object p4
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/grindrapp/android/experiment/ExperimentsManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/experiment/ExperimentsManager$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/experiment/ExperimentsManager$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;

    iget v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/experiment/ExperimentsManager$h;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$h;->h:I

    const/4 p4, 0x0

    invoke-static {p0, p4, v0, v3, p4}, Lcom/grindrapp/android/base/experiment/b;->a(Lcom/grindrapp/android/base/experiment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/experiment/ExperimentsManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    :goto_0
    return p3
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->k:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/experiment/ExperimentsManager$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;

    iget v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/experiment/ExperimentsManager$e;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->e:Z

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->d:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->e:Z

    iput v3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$e;->h:I

    const/4 p4, 0x0

    invoke-static {p0, p4, v0, v3, p4}, Lcom/grindrapp/android/base/experiment/b;->a(Lcom/grindrapp/android/base/experiment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/experiment/ExperimentsManager;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/experiment/ExperimentsManager$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;

    iget v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager$i;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$i;->f:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, v3, p2}, Lcom/grindrapp/android/base/experiment/b;->a(Lcom/grindrapp/android/base/experiment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->u(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-string v1, "experimentMapsLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/experiment/ExperimentsManager$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;

    iget v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager$f;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/experiment/ExperimentsManager$f;->f:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, v3, p2}, Lcom/grindrapp/android/base/experiment/b;->a(Lcom/grindrapp/android/base/experiment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->T(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->f:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->getExperimentFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/experiment/ExperimentsManager$l;

    invoke-direct {v1, v0, p0, p1}, Lcom/grindrapp/android/experiment/ExperimentsManager$l;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/experiment/ExperimentsManager;Ljava/lang/String;)V

    return-object v1
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Lcom/grindrapp/android/experiment/ExperimentsManager;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/experiment/ExperimentsManager$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/experiment/ExperimentsManager$k;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-string v1, "experimentMapsLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/base/model/persistence/Experiment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->P(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/grindrapp/android/experiment/ExperimentsManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/experiment/ExperimentsManager$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public q()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/grindrapp/android/experiment/ExperimentsManager$n;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/experiment/ExperimentsManager$n;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "experimentName"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-string v1, "experimentMapsLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->h:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/base/model/persistence/Experiment;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/grindrapp/android/experiment/ExperimentsManager$p;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/grindrapp/android/experiment/ExperimentsManager$p;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lcom/grindrapp/android/base/model/persistence/Experiment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Lcom/grindrapp/android/experiment/ExperimentsManager;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/experiment/ExperimentsManager$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/experiment/ExperimentsManager$m;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-string v1, "experimentMapsLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/base/model/persistence/Experiment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->L(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-string v1, "experimentMapsLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/base/model/persistence/Experiment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->P(Ljava/lang/String;Lcom/grindrapp/android/base/model/persistence/Experiment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
