.class public final Lcom/grindrapp/android/featureConfig/FeatureConfigManager;
.super Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/featureConfig/FeatureConfigManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u0001\"BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010>\u001a\u00020<\u0012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0?\u0012\u0006\u0010E\u001a\u00020C\u0012\u0006\u0010H\u001a\u00020F\u0012\u0006\u0010K\u001a\u00020I\u0012\u0006\u0010N\u001a\u00020L\u0012\u0006\u0010Q\u001a\u00020O\u0012\u0006\u0010T\u001a\u00020R\u0012\u0006\u0010W\u001a\u00020U\u00a2\u0006\u0004\u0008m\u0010nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J\u001b\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J&\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u001b\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u001b\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J+\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070(2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u0008\u0010+\u001a\u00020\u0010H\u0016J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J \u0010.\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J \u0010/\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020!H\u0016JA\u00104\u001a\u00028\u0000\"\u0008\u0008\u0000\u00101*\u0002002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u000e\u00103\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000022\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00084\u00105J \u00106\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J \u00108\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0003H\u0016J\u001b\u00109\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0014J\u0013\u0010:\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010\'J\u0018\u0010;\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010VR\u001a\u0010\\\u001a\u00020X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010Y\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00030b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010cR\u0014\u0010g\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010fR \u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010iR \u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010iR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00030b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006o"
    }
    d2 = {
        "Lcom/grindrapp/android/featureConfig/FeatureConfigManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "",
        "configName",
        "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
        "config",
        "",
        "G",
        "switchOn",
        "H",
        "variable",
        "Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;",
        "I",
        "",
        "featureList",
        "",
        "K",
        "profileId",
        "L",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "M",
        "N",
        "configList",
        "O",
        "P",
        "e",
        "k",
        "variableName",
        "defaultValue",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "l",
        "o",
        "q",
        "i",
        "j",
        "g",
        "a",
        "Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
        "c",
        "variableValue",
        "r",
        "F",
        "n",
        "p",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "applicationContext",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/api/g0;",
        "Ldagger/Lazy;",
        "authedFeaturesRestService",
        "Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;",
        "Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;",
        "featureConfigsRepo",
        "Lcom/grindrapp/android/base/manager/d;",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/api/h2;",
        "Lcom/grindrapp/android/api/h2;",
        "unauthedFeaturesRestService",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "sharedPrefUtil2",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/analytics/x;",
        "Lcom/grindrapp/android/analytics/x;",
        "perfLogger",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroid/os/UserManager;",
        "Lkotlin/Lazy;",
        "J",
        "()Landroid/os/UserManager;",
        "userManager",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "associatedProfileId",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "featureConfigLock",
        "",
        "Ljava/util/Map;",
        "featureConfigMap",
        "featureConfigVariableHashMap",
        "refreshedProfileId",
        "<init>",
        "(Landroid/content/Context;Ldagger/Lazy;Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/h2;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/x;)V",
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
.field public static final r:Lcom/grindrapp/android/featureConfig/FeatureConfigManager$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/api/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

.field public final e:Lcom/grindrapp/android/base/manager/d;

.field public final f:Lcom/grindrapp/android/api/h2;

.field public final g:Lcom/grindrapp/android/storage/UserSession;

.field public final h:Lcom/grindrapp/android/storage/SharedPrefUtil2;

.field public final i:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final j:Lcom/grindrapp/android/analytics/x;

.field public final k:Lkotlin/coroutines/CoroutineContext;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->r:Lcom/grindrapp/android/featureConfig/FeatureConfigManager$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/h2;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/api/g0;",
            ">;",
            "Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;",
            "Lcom/grindrapp/android/base/manager/d;",
            "Lcom/grindrapp/android/api/h2;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
            "Lcom/grindrapp/android/base/config/AppConfiguration;",
            "Lcom/grindrapp/android/analytics/x;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedFeaturesRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthedFeaturesRestService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefUtil2"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->c:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->d:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->e:Lcom/grindrapp/android/base/manager/d;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->f:Lcom/grindrapp/android/api/h2;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g:Lcom/grindrapp/android/storage/UserSession;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->h:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->i:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->j:Lcom/grindrapp/android/analytics/x;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const-string p2, "feature-config"

    invoke-static {p1, p2}, Lcom/grindrapp/android/base/extensions/c;->a(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->k:Lkotlin/coroutines/CoroutineContext;

    .line 12
    new-instance p1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$q;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$q;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->l:Lkotlin/Lazy;

    const-string p1, ""

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->o:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->p:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    new-instance p1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$a;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/api/h2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->f:Lcom/grindrapp/android/api/h2;

    return-object p0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->K(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic D(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->L(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->O(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/FeatureConfig;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->G(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/FeatureConfig;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic u(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->d:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/base/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->e:Lcom/grindrapp/android/base/manager/d;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/analytics/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->j:Lcom/grindrapp/android/analytics/x;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final G(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/FeatureConfig;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g:Lcom/grindrapp/android/storage/UserSession;

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

    const-string v1, "Trying to access `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` before repo initialization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->M(Lcom/grindrapp/android/persistence/model/FeatureConfig;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "featureConfig `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->N(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    return p1
.end method

.method public final H(Ljava/lang/String;Z)Lcom/grindrapp/android/persistence/model/FeatureConfig;
    .locals 8

    .line 1
    new-instance v7, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/persistence/model/FeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/ArrayList;)V

    return-object v7
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->p:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->P(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/FeatureConfig;Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;)Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final J()Landroid/os/UserManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v4, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->p:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    .line 5
    iget-object v6, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->o:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getFeatureConfigVariable()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    .line 7
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->p:Ljava/util/Map;

    const-string v10, "featureConfigVariable"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/grindrapp/android/featureConfig/b$b0;->c:Lcom/grindrapp/android/featureConfig/b$b0;

    invoke-virtual {v9}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "enabled"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-enabled"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCache with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->e:Lcom/grindrapp/android/base/manager/d;

    sget-object v0, Lcom/grindrapp/android/featureConfig/b$g;->c:Lcom/grindrapp/android/featureConfig/b$g;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/grindrapp/android/base/manager/d;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    :goto_4
    if-ge v3, v2, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final L(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

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
    iget-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->d:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$i;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->getFeatureConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v0, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->K(Ljava/util/List;)V

    .line 12
    iget-object p2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final M(Lcom/grindrapp/android/persistence/model/FeatureConfig;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;-><init>(Lcom/grindrapp/android/persistence/model/FeatureConfig;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
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

    check-cast v0, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    .line 2
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->setProfileId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getFeatureConfigVariable()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    .line 4
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->setProfileId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/FeatureConfig;Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;)Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->G(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/FeatureConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->Companion:Lcom/grindrapp/android/persistence/model/FeatureConfigVariable$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable$Companion;->getTYPE_INT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "valueOf(variable.value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_1
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

    instance-of v0, p4, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->e:I

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

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
    iget-object p4, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p4}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object p4

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->d:Ljava/lang/Object;

    iput p3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->e:I

    iput v3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$g;->h:I

    invoke-virtual {p0, p4, v0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getValue()Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->Companion:Lcom/grindrapp/android/persistence/model/FeatureConfigVariable$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable$Companion;->getTYPE_JSON()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    sget-object p2, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {p2}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.grindrapp.android.featureConfig.FeatureConfigManager.uncheckedGetJsonVariable$lambda-5"

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

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
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

    instance-of v0, p4, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

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
    iget-object p4, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p4}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object p4

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$h;->h:I

    invoke-virtual {p0, p4, v0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    :cond_0
    return p3
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->k:Lkotlin/coroutines/CoroutineContext;

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

    instance-of v0, p4, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->e:Z

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

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
    iget-object p4, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p4}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object p4

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->d:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->e:Z

    iput v3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$f;->h:I

    invoke-virtual {p0, p4, v0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/FeatureConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->G(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/FeatureConfig;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

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
    iget-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$e;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->i(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->d:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->getFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$k;

    invoke-direct {v1, v0, p0, p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$k;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/lang/String;)V

    return-object v1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$l;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

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

.method public o()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$m;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$m;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->i:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/FeatureConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->H(Ljava/lang/String;Z)Lcom/grindrapp/android/persistence/model/FeatureConfig;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1, p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->setEnable(Z)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v4, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->o:Ljava/util/Map;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$p;

    const/4 p1, 0x0

    invoke-direct {v7, p0, v1, p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$p;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lcom/grindrapp/android/persistence/model/FeatureConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->J()Landroid/os/UserManager;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/extensions/i;->n(Landroid/os/UserManager;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/grindrapp/android/featureConfig/b$h;->c:Lcom/grindrapp/android/featureConfig/b$h;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g;->A()V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "multiuser prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/FeatureConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The user is not sampled in `"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getFeatureConfigVariable()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    return v0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
