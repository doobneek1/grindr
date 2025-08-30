.class public final Lcom/grindrapp/android/manager/AppUpgradeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/e0;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/AppUpgradeManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0007B)\u0012\u0006\u0010\u001c\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0008\u0008\u0002\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J<\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002R\u0014\u0010\u001c\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u0010:\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u0012\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/AppUpgradeManager;",
        "Lcom/grindrapp/android/manager/e0;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "",
        "c",
        "b",
        "a",
        "Lcom/google/android/play/core/install/InstallState;",
        "state",
        "o",
        "",
        "requestCode",
        "resultCode",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "",
        "n",
        "updateType",
        "isAutoUpgrade",
        "Lkotlin/Function0;",
        "onNoUpdateFound",
        "onFailure",
        "v",
        "p",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "s",
        "r",
        "",
        "m",
        "Lcom/grindrapp/android/ui/base/u;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "e",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "appUpdateManager",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "f",
        "Lcom/google/android/gms/tasks/Task;",
        "upgradeTask",
        "Landroidx/appcompat/app/AlertDialog;",
        "g",
        "Landroidx/appcompat/app/AlertDialog;",
        "deprecationDialog",
        "h",
        "Ljava/lang/Integer;",
        "getCurrentUpgradeType$annotations",
        "()V",
        "currentUpgradeType",
        "<init>",
        "(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V",
        "i",
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
.field public static final i:Lcom/grindrapp/android/manager/AppUpgradeManager$a;

.field public static final j:Landroid/net/Uri;


# instance fields
.field public final b:Lcom/grindrapp/android/ui/base/u;

.field public final c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final d:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public f:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/appcompat/app/AlertDialog;

.field public h:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/AppUpgradeManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/AppUpgradeManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->i:Lcom/grindrapp/android/manager/AppUpgradeManager$a;

    const-string v0, "market://details?id=com.grindrapp.android"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"market://details?id=com.grindrapp.android\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->d:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 6
    invoke-interface {p4, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/google/android/play/core/appupdate/AppUpdateManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p4

    const-string p5, "create(activity.applicationContext)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/manager/AppUpgradeManager;-><init>(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->u(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/manager/AppUpgradeManager;->y(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->q(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/manager/AppUpgradeManager;->t(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->x(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic j(Lcom/grindrapp/android/manager/AppUpgradeManager;)Lcom/grindrapp/android/ui/base/u;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    return-object p0
.end method

.method public static final synthetic k()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->s(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static final q(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final t(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/grindrapp/android/manager/AppUpgradeManager;->j:Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final u(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->g:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 1
    sget-object p3, Lcom/grindrapp/android/manager/AppUpgradeManager$g;->b:Lcom/grindrapp/android/manager/AppUpgradeManager$g;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    sget-object p4, Lcom/grindrapp/android/manager/AppUpgradeManager$h;->b:Lcom/grindrapp/android/manager/AppUpgradeManager$h;

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/manager/AppUpgradeManager;->v(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final x(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$onFailure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get info failure. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "$onNoUpdateFound"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$onFailure"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v3

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v6

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v2, v7}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v7

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v2, v8}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v9

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v10

    if-lez v10, :cond_0

    .line 6
    iget-object v10, v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->h:Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "currentUpgradeType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", installStatus: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", updateAvailability: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", isFlexibleTypeAllowed: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isImmediateTypeAllowed: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    if-ne v8, v3, :cond_1

    .line 7
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    if-ne v7, v3, :cond_7

    .line 8
    iget-object v3, v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->h:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v8, v3, :cond_6

    :goto_0
    if-ne v8, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v6, :cond_4

    .line 9
    iget-object v0, v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    const/4 v1, 0x1

    sget v2, Lcom/grindrapp/android/y0;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    const/16 v1, 0xb

    if-ne v1, v6, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->p()V

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 12
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 13
    iget-object v0, v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    .line 14
    invoke-interface {v1, v2, v8, v0, v9}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    goto/16 :goto_5

    :cond_7
    if-ne v10, v3, :cond_c

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v3

    if-eqz v3, :cond_c

    if-ne v8, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x4

    :goto_2
    if-eq v8, v1, :cond_a

    if-eqz p3, :cond_a

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_a
    :goto_3
    new-instance v10, Lcom/grindrapp/android/analytics/o$a;

    const-string v3, "in_app_update_triggered"

    invoke-direct {v10, v3}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    if-ne v8, v1, :cond_b

    const-string v3, "immediate"

    goto :goto_4

    :cond_b
    const-string v3, "flexible"

    :goto_4
    move-object v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string/jumbo v11, "type"

    .line 19
    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v16

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "is_auto_upgrade"

    invoke-static/range {v16 .. v21}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v11, "last_request_time"

    invoke-static/range {v10 .. v15}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->h:Ljava/lang/Integer;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->r()V

    .line 27
    :try_start_0
    iget-object v3, v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 28
    iget-object v0, v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    .line 29
    invoke-interface {v3, v2, v1, v0, v9}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 31
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 32
    :cond_c
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->d:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v2, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/account/banned/DeprecationActivity;->f:Lcom/grindrapp/android/ui/account/banned/DeprecationActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/account/banned/DeprecationActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/a0$c;->i(Lcom/grindrapp/android/a0$c;Landroid/content/Intent;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 6
    new-instance v11, Lcom/grindrapp/android/manager/AppUpgradeManager$d;

    invoke-direct {v11, p0}, Lcom/grindrapp/android/manager/AppUpgradeManager$d;-><init>(Lcom/grindrapp/android/manager/AppUpgradeManager;)V

    new-instance v12, Lcom/grindrapp/android/manager/AppUpgradeManager$e;

    invoke-direct {v12, p0}, Lcom/grindrapp/android/manager/AppUpgradeManager$e;-><init>(Lcom/grindrapp/android/manager/AppUpgradeManager;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lcom/grindrapp/android/manager/AppUpgradeManager;->w(Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/manager/AppUpgradeManager;->w(Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 7

    new-instance v3, Lcom/grindrapp/android/manager/AppUpgradeManager$b;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/manager/AppUpgradeManager$b;-><init>(Lcom/grindrapp/android/manager/AppUpgradeManager;)V

    new-instance v4, Lcom/grindrapp/android/manager/AppUpgradeManager$c;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/manager/AppUpgradeManager$c;-><init>(Lcom/grindrapp/android/manager/AppUpgradeManager;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/manager/AppUpgradeManager;->w(Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    if-eq v0, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->s(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    if-ne v0, p2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    const/4 v3, 0x1

    sget v4, Lcom/grindrapp/android/y0;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()J
    .locals 6

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "last_upgrade_time"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/storage/r;->b(Lcom/grindrapp/android/storage/s;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$x0;->c:Lcom/grindrapp/android/featureConfig/b$x0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b$x0;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AppUpgradeManager;->m()J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v0

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentTimeMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextAvailableTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public o(Lcom/google/android/play/core/install/InstallState;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AppUpgradeManager;->p()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    const/4 v3, 0x2

    sget v4, Lcom/grindrapp/android/y0;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p1, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->o(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->b:Lcom/grindrapp/android/ui/base/u;

    sget-object v3, Lcom/grindrapp/android/manager/AppUpgradeManager$f;->b:Lcom/grindrapp/android/manager/AppUpgradeManager$f;

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->u0:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/grindrapp/android/manager/e;

    invoke-direct {v5, p0}, Lcom/grindrapp/android/manager/e;-><init>(Lcom/grindrapp/android/manager/AppUpgradeManager;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2710

    const/4 v8, 0x0

    const/16 v9, 0xa2

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_upgrade_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/grindrapp/android/storage/i0;->Q(Ljava/lang/String;J)V

    return-void
.end method

.method public final s(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->g:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->l7:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    sget v1, Lcom/grindrapp/android/y0;->k7:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "GrindrMaterialDialogBuil\u2026ring.deprecation_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/grindrapp/android/utils/n;->a:Lcom/grindrapp/android/utils/n;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/n;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/dialog/d;->i(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 8
    sget v1, Lcom/grindrapp/android/y0;->j7:I

    new-instance v2, Lcom/grindrapp/android/manager/c;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/manager/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/grindrapp/android/manager/d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/manager/d;-><init>(Lcom/grindrapp/android/manager/AppUpgradeManager;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->g:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->f:Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to get update info. updateType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoUpgrade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/manager/f;

    invoke-direct {v1, p4}, Lcom/grindrapp/android/manager/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    new-instance v7, Lcom/grindrapp/android/manager/g;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/manager/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager;->f:Lcom/google/android/gms/tasks/Task;

    return-void
.end method
