.class public final Lcom/grindrapp/android/utils/ShotWatchHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/utils/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/utils/ShotWatchHelperImpl$ShotWatchLifecycleObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/ShotWatchHelperImpl;",
        "Lcom/grindrapp/android/utils/f1;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "type",
        "",
        "b",
        "Lcom/abangfadli/shotwatch/ShotWatch$Listener;",
        "listener",
        "a",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "ShotWatchLifecycleObserver",
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
.field public final a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "grindrAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/ShotWatchHelperImpl;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/utils/ShotWatchHelperImpl;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/ShotWatchHelperImpl;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/o0;->a:Lcom/grindrapp/android/manager/o0;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/manager/o0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/abangfadli/shotwatch/ShotWatch;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "context.contentResolver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lcom/grindrapp/android/utils/ShotWatchHelperImpl$a;

    invoke-direct {p4, p0, p3}, Lcom/grindrapp/android/utils/ShotWatchHelperImpl$a;-><init>(Lcom/grindrapp/android/utils/ShotWatchHelperImpl;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {v0, p1, p4}, Lcom/abangfadli/shotwatch/ShotWatch;-><init>(Landroid/content/ContentResolver;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V

    .line 6
    new-instance p1, Lcom/grindrapp/android/utils/ShotWatchHelperImpl$ShotWatchLifecycleObserver;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/utils/ShotWatchHelperImpl$ShotWatchLifecycleObserver;-><init>(Lcom/abangfadli/shotwatch/ShotWatch;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/utils/ShotWatchHelperImpl;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->m0()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/grindrapp/android/utils/ShotWatchHelperImpl;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V

    return-void
.end method
