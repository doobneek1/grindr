.class public final Lcom/grindrapp/android/AppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/AppLifecycleObserver$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0001\rB\u00b5\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0008\u0008\u0001\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0008\u0008\u0001\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR\u0011\u0010l\u001a\u00020a8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006p"
    }
    d2 = {
        "Lcom/grindrapp/android/AppLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "D",
        "I",
        "C",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "G",
        "Lkotlinx/coroutines/Job;",
        "onEnterForeground",
        "onEnterBackground",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/manager/k0;",
        "c",
        "Lcom/grindrapp/android/manager/k0;",
        "locationUpdateManager",
        "Lcom/grindrapp/android/manager/d1;",
        "d",
        "Lcom/grindrapp/android/manager/d1;",
        "soundPoolManager",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/analytics/j;",
        "e",
        "Ldagger/Lazy;",
        "clientLogHelper",
        "Lcom/grindrapp/android/manager/a;",
        "f",
        "Lcom/grindrapp/android/manager/a;",
        "accountManager",
        "Lcom/grindrapp/android/presence/b;",
        "g",
        "Lcom/grindrapp/android/presence/b;",
        "presenceManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "h",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "i",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "j",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "k",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "profilePhotoRepo",
        "Lcom/grindrapp/android/manager/y;",
        "l",
        "Lcom/grindrapp/android/manager/y;",
        "firebaseTextDetectorManager",
        "Lcom/grindrapp/android/manager/k1;",
        "m",
        "Lcom/grindrapp/android/manager/k1;",
        "videoCallManager",
        "Lcom/grindrapp/android/manager/FeatureManager;",
        "n",
        "Lcom/grindrapp/android/manager/FeatureManager;",
        "featureManager",
        "Lcom/grindrapp/android/utils/x;",
        "o",
        "Lcom/grindrapp/android/utils/x;",
        "frescoInterceptor",
        "Lcom/grindrapp/android/storage/UserSession;",
        "p",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Landroidx/lifecycle/LifecycleOwner;",
        "q",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycleOwner",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "r",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/CoroutineScope;",
        "s",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Lcom/grindrapp/android/manager/w;",
        "t",
        "Lcom/grindrapp/android/manager/w;",
        "firebaseFaceDetectorManager",
        "Lcom/grindrapp/android/storage/g0;",
        "u",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "Lkotlinx/coroutines/CompletableJob;",
        "v",
        "Lkotlinx/coroutines/CompletableJob;",
        "supervisor",
        "",
        "w",
        "Z",
        "E",
        "()Z",
        "H",
        "(Z)V",
        "shouldShowPinLock",
        "x",
        "isNapping",
        "F",
        "isInBackgroundRestrictedMode",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/k0;Lcom/grindrapp/android/manager/d1;Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/presence/b;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/manager/y;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/manager/FeatureManager;Lcom/grindrapp/android/utils/x;Lcom/grindrapp/android/storage/UserSession;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/manager/w;Lcom/grindrapp/android/storage/g0;)V",
        "y",
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
.field public static final A:J

.field public static final B:J

.field public static final y:Lcom/grindrapp/android/AppLifecycleObserver$b;

.field public static final z:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/manager/k0;

.field public final d:Lcom/grindrapp/android/manager/d1;

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/analytics/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/manager/a;

.field public final g:Lcom/grindrapp/android/presence/b;

.field public final h:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final i:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final j:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final k:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

.field public final l:Lcom/grindrapp/android/manager/y;

.field public final m:Lcom/grindrapp/android/manager/k1;

.field public final n:Lcom/grindrapp/android/manager/FeatureManager;

.field public final o:Lcom/grindrapp/android/utils/x;

.field public final p:Lcom/grindrapp/android/storage/UserSession;

.field public final q:Landroidx/lifecycle/LifecycleOwner;

.field public final r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final s:Lkotlinx/coroutines/CoroutineScope;

.field public final t:Lcom/grindrapp/android/manager/w;

.field public final u:Lcom/grindrapp/android/storage/g0;

.field public final v:Lkotlinx/coroutines/CompletableJob;

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/AppLifecycleObserver$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/AppLifecycleObserver$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/AppLifecycleObserver;->y:Lcom/grindrapp/android/AppLifecycleObserver$b;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/grindrapp/android/AppLifecycleObserver;->z:J

    .line 2
    sput-wide v0, Lcom/grindrapp/android/AppLifecycleObserver;->A:J

    .line 3
    sput-wide v0, Lcom/grindrapp/android/AppLifecycleObserver;->B:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/manager/k0;Lcom/grindrapp/android/manager/d1;Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/presence/b;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/manager/y;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/manager/FeatureManager;Lcom/grindrapp/android/utils/x;Lcom/grindrapp/android/storage/UserSession;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/manager/w;Lcom/grindrapp/android/storage/g0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/manager/k0;",
            "Lcom/grindrapp/android/manager/d1;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/analytics/j;",
            ">;",
            "Lcom/grindrapp/android/manager/a;",
            "Lcom/grindrapp/android/presence/b;",
            "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
            "Lcom/grindrapp/android/manager/y;",
            "Lcom/grindrapp/android/manager/k1;",
            "Lcom/grindrapp/android/manager/FeatureManager;",
            "Lcom/grindrapp/android/utils/x;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/grindrapp/android/manager/w;",
            "Lcom/grindrapp/android/storage/g0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "appContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationUpdateManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "soundPoolManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientLogHelper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePhotoRepo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseTextDetectorManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frescoInterceptor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseFaceDetectorManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsPref"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/AppLifecycleObserver;->b:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver;->c:Lcom/grindrapp/android/manager/k0;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/AppLifecycleObserver;->d:Lcom/grindrapp/android/manager/d1;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/AppLifecycleObserver;->e:Ldagger/Lazy;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/AppLifecycleObserver;->f:Lcom/grindrapp/android/manager/a;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/AppLifecycleObserver;->g:Lcom/grindrapp/android/presence/b;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/AppLifecycleObserver;->h:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/AppLifecycleObserver;->i:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/AppLifecycleObserver;->j:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/AppLifecycleObserver;->k:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/AppLifecycleObserver;->l:Lcom/grindrapp/android/manager/y;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/AppLifecycleObserver;->m:Lcom/grindrapp/android/manager/k1;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/AppLifecycleObserver;->n:Lcom/grindrapp/android/manager/FeatureManager;

    .line 15
    iput-object v14, v0, Lcom/grindrapp/android/AppLifecycleObserver;->o:Lcom/grindrapp/android/utils/x;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/AppLifecycleObserver;->p:Lcom/grindrapp/android/storage/UserSession;

    .line 17
    iput-object v15, v0, Lcom/grindrapp/android/AppLifecycleObserver;->q:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/grindrapp/android/AppLifecycleObserver;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 19
    iput-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver;->s:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/grindrapp/android/AppLifecycleObserver;->t:Lcom/grindrapp/android/manager/w;

    .line 21
    iput-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver;->u:Lcom/grindrapp/android/storage/g0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/AppLifecycleObserver;->v:Lkotlinx/coroutines/CompletableJob;

    .line 23
    iput-boolean v2, v0, Lcom/grindrapp/android/AppLifecycleObserver;->w:Z

    .line 24
    iput-boolean v2, v0, Lcom/grindrapp/android/AppLifecycleObserver;->x:Z

    .line 25
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v2

    sget-wide v4, Lcom/grindrapp/android/AppLifecycleObserver;->z:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init enterBackgroundMoreThen["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/grindrapp/android/AppLifecycleObserver$a;

    invoke-direct {v7, v0, v1}, Lcom/grindrapp/android/AppLifecycleObserver$a;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-wide/from16 p5, v4

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-static/range {p1 .. p9}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/grindrapp/android/b;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/b;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/AppLifecycleObserver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/AppLifecycleObserver;->I()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/AppLifecycleObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/AppLifecycleObserver;->b(Lcom/grindrapp/android/AppLifecycleObserver;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/AppLifecycleObserver;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register ProcessLifecycleObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->q:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/AppLifecycleObserver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/AppLifecycleObserver;->B()V

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/AppLifecycleObserver;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/AppLifecycleObserver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/AppLifecycleObserver;->D()V

    return-void
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/AppLifecycleObserver;->A:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->f:Lcom/grindrapp/android/manager/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/AppLifecycleObserver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->h:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-object p0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/AppLifecycleObserver;->B:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->j:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/AppLifecycleObserver;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->e:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->i:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic n(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/w;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->t:Lcom/grindrapp/android/manager/w;

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/y;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->l:Lcom/grindrapp/android/manager/y;

    return-object p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/utils/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->o:Lcom/grindrapp/android/utils/x;

    return-object p0
.end method

.method public static final synthetic q(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic r(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/k0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->c:Lcom/grindrapp/android/manager/k0;

    return-object p0
.end method

.method public static final synthetic s()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/AppLifecycleObserver;->z:J

    return-wide v0
.end method

.method public static final synthetic t(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->k:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    return-object p0
.end method

.method public static final synthetic u(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/d1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->d:Lcom/grindrapp/android/manager/d1;

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/AppLifecycleObserver;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->v:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->p:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/k1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->m:Lcom/grindrapp/android/manager/k1;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/AppLifecycleObserver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/AppLifecycleObserver;->G()V

    return-void
.end method

.method public static final synthetic z(Lcom/grindrapp/android/AppLifecycleObserver;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/AppLifecycleObserver;->x:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/AppLifecycleObserver;->I()V

    :cond_0
    return-void
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/AppLifecycleObserver$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/AppLifecycleObserver$c;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

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

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->p:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    iget-object v1, p0, Lcom/grindrapp/android/AppLifecycleObserver;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/xmpp/Reason$Disconnect$EnterBackground;->INSTANCE:Lcom/grindrapp/android/xmpp/Reason$Disconnect$EnterBackground;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/xmpp/a0;->S(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/Reason$Disconnect;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->c:Lcom/grindrapp/android/manager/k0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k0;->i()V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->g:Lcom/grindrapp/android/presence/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/presence/b;->n()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->x:Z

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->w:Z

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->q:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->b:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.GrindrApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0;->g()Lcom/grindrapp/android/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/o1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->x:Z

    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->u:Lcom/grindrapp/android/storage/g0;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->k()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->UNLIMITED:Lcom/grindrapp/android/model/DiscreetIcon;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->n:Lcom/grindrapp/android/manager/FeatureManager;

    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->ORIGINAL:Lcom/grindrapp/android/model/DiscreetIcon;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/FeatureManager;->f(Lcom/grindrapp/android/model/DiscreetIcon;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->C6(Lcom/grindrapp/android/model/DiscreetIcon;)V

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/AppLifecycleObserver;->w:Z

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->w:Z

    return-void
.end method

.method public final onEnterBackground()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/grindrapp/android/AppLifecycleObserver$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/AppLifecycleObserver$d;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final onEnterForeground()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/grindrapp/android/AppLifecycleObserver$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/AppLifecycleObserver$e;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
