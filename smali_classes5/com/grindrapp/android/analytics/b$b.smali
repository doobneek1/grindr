.class public final Lcom/grindrapp/android/analytics/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/common/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/b;-><init>(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/configuration/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/grindrapp/android/analytics/b$b",
        "Lcom/amplitude/common/Logger;",
        "",
        "message",
        "",
        "error",
        "info",
        "warn",
        "Ltimber/log/Timber$Tree;",
        "a",
        "Ltimber/log/Timber$Tree;",
        "timber",
        "Lcom/amplitude/common/Logger$LogMode;",
        "b",
        "Lcom/amplitude/common/Logger$LogMode;",
        "getLogMode",
        "()Lcom/amplitude/common/Logger$LogMode;",
        "setLogMode",
        "(Lcom/amplitude/common/Logger$LogMode;)V",
        "logMode",
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
.field public final a:Ltimber/log/Timber$Tree;

.field public b:Lcom/amplitude/common/Logger$LogMode;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AmplitudeLogs"

    .line 2
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "Timber.tag(tag)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/analytics/b$b;->a:Ltimber/log/Timber$Tree;

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/analytics/b;->g(Lcom/grindrapp/android/analytics/b;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amplitude/common/Logger$LogMode;->DEBUG:Lcom/amplitude/common/Logger$LogMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amplitude/common/Logger$LogMode;->OFF:Lcom/amplitude/common/Logger$LogMode;

    :goto_0
    iput-object p1, p0, Lcom/grindrapp/android/analytics/b$b;->b:Lcom/amplitude/common/Logger$LogMode;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/analytics/b$b;->a:Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/analytics/b$b;->a:Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/analytics/b$b;->a:Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
