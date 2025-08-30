.class public final Lbo/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0007R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014R\u0013\u0010 \u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010#\u001a\u0004\u0018\u00010\t8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lbo/app/l0;",
        "Lbo/app/b2;",
        "",
        "k",
        "l",
        "Ljava/util/Locale;",
        "m",
        "Ljava/util/TimeZone;",
        "n",
        "",
        "j",
        "i",
        "f",
        "Landroid/content/pm/PackageInfo;",
        "g",
        "()Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "hostAppVersion",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "a",
        "hostAppSemanticVersionCode",
        "Lbo/app/j0;",
        "d",
        "()Lbo/app/j0;",
        "device",
        "b",
        "dirtyDevice",
        "getDeviceId",
        "deviceId",
        "e",
        "googleAdvertisingId",
        "h",
        "()Ljava/lang/Boolean;",
        "isAdTrackingEnabled",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "Lbo/app/c2;",
        "deviceIdProvider",
        "Lbo/app/k0;",
        "deviceCache",
        "<init>",
        "(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c2;Lbo/app/k0;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lbo/app/l0$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final c:Lbo/app/c2;

.field private final d:Lbo/app/k0;

.field private final e:Ljava/lang/String;

.field public final f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/l0;->g:Lbo/app/l0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c2;Lbo/app/k0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbo/app/l0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 4
    iput-object p3, p0, Lbo/app/l0;->c:Lbo/app/c2;

    .line 5
    iput-object p4, p0, Lbo/app/l0;->d:Lbo/app/k0;

    .line 6
    invoke-direct {p0}, Lbo/app/l0;->g()Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lbo/app/l0;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lbo/app/l0;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const-string p3, "com.appboy.managers.device_data_provider"

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/l0;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final g()Landroid/content/pm/PackageInfo;
    .locals 14

    .line 1
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 2
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_0

    .line 3
    iget-object v5, p0, Lbo/app/l0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, p0, Lbo/app/l0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v5

    move-object v9, v5

    .line 5
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lbo/app/l0$e;

    invoke-direct {v11, v0}, Lbo/app/l0$e;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    .line 8
    iget-object v3, p0, Lbo/app/l0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lbo/app/l0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final i()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/l0$d;->b:Lbo/app/l0$d;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/l0$f;->b:Lbo/app/l0$f;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final m()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final n()Ljava/util/TimeZone;
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0}, Lbo/app/l0;->g()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".0.0.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/l0$c;->b:Lbo/app/l0$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public b()Lbo/app/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/l0;->d:Lbo/app/k0;

    invoke-virtual {p0}, Lbo/app/l0;->d()Lbo/app/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/k0;->a(Lbo/app/j0;)V

    .line 2
    iget-object v0, p0, Lbo/app/l0;->d:Lbo/app/k0;

    invoke-virtual {v0}, Lbo/app/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/j0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/l0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lbo/app/j0;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/j0$a;

    iget-object v1, p0, Lbo/app/l0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, v1}, Lbo/app/j0$a;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 2
    invoke-direct {p0}, Lbo/app/l0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j0$a;->a(Ljava/lang/String;)Lbo/app/j0$a;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lbo/app/l0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j0$a;->b(Ljava/lang/String;)Lbo/app/j0$a;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbo/app/j0$a;->e(Ljava/lang/String;)Lbo/app/j0$a;

    move-result-object v0

    .line 5
    sget-object v1, Lbo/app/l0;->g:Lbo/app/l0$a;

    invoke-direct {p0}, Lbo/app/l0;->m()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo/app/l0$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbo/app/j0$a;->d(Ljava/lang/String;)Lbo/app/j0$a;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lbo/app/l0;->n()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbo/app/j0$a;->g(Ljava/lang/String;)Lbo/app/j0$a;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lbo/app/l0;->a:Landroid/content/Context;

    invoke-direct {p0}, Lbo/app/l0;->j()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbo/app/l0$a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j0$a;->f(Ljava/lang/String;)Lbo/app/j0$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lbo/app/l0;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j0$a;->c(Ljava/lang/Boolean;)Lbo/app/j0$a;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lbo/app/l0;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j0$a;->b(Ljava/lang/Boolean;)Lbo/app/j0$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbo/app/l0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j0$a;->c(Ljava/lang/String;)Lbo/app/j0$a;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbo/app/l0;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j0$a;->a(Ljava/lang/Boolean;)Lbo/app/j0$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbo/app/j0$a;->a()Lbo/app/j0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbo/app/l0;->f:Landroid/content/SharedPreferences;

    const-string v1, "google_ad_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "androidx.core.app.NotificationManagerCompat"

    const-string v2, "from"

    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    invoke-static {v0, v2, v3}, Lbo/app/k4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lbo/app/l0;->a:Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Lbo/app/k4;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "areNotificationsEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    .line 10
    invoke-static {v2, v3, v4}, Lbo/app/k4;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    new-array v3, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3}, Lbo/app/k4;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/l0$b;->b:Lbo/app/l0$b;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/l0;->c:Lbo/app/c2;

    invoke-interface {v0}, Lbo/app/c2;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/l0;->f:Landroid/content/SharedPreferences;

    const-string v1, "ad_tracking_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbo/app/l0;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
