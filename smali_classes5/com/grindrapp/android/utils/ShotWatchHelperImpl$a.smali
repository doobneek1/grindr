.class public final Lcom/grindrapp/android/utils/ShotWatchHelperImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/abangfadli/shotwatch/ShotWatch$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/ShotWatchHelperImpl;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/utils/ShotWatchHelperImpl$a",
        "Lcom/abangfadli/shotwatch/ShotWatch$Listener;",
        "Lcom/abangfadli/shotwatch/ScreenshotData;",
        "screenshotData",
        "",
        "onScreenShotTaken",
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
.field public final synthetic a:Lcom/grindrapp/android/utils/ShotWatchHelperImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/utils/ShotWatchHelperImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/utils/ShotWatchHelperImpl$a;->a:Lcom/grindrapp/android/utils/ShotWatchHelperImpl;

    iput-object p2, p0, Lcom/grindrapp/android/utils/ShotWatchHelperImpl$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenShotTaken(Lcom/abangfadli/shotwatch/ScreenshotData;)V
    .locals 1

    const-string v0, "screenshotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/utils/ShotWatchHelperImpl$a;->a:Lcom/grindrapp/android/utils/ShotWatchHelperImpl;

    invoke-static {p1}, Lcom/grindrapp/android/utils/ShotWatchHelperImpl;->c(Lcom/grindrapp/android/utils/ShotWatchHelperImpl;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/utils/ShotWatchHelperImpl$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->p1(Ljava/lang/String;)V

    return-void
.end method
