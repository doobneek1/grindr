.class public final Lcom/grindrapp/android/RealApplication;
.super Lcom/grindrapp/android/c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/RealApplication;",
        "Lcom/grindrapp/android/a0;",
        "",
        "onCreate",
        "i",
        "Lcom/grindrapp/android/analytics/x;",
        "l",
        "Lcom/grindrapp/android/analytics/x;",
        "n",
        "()Lcom/grindrapp/android/analytics/x;",
        "setPerfLogger",
        "(Lcom/grindrapp/android/analytics/x;)V",
        "perfLogger",
        "Lcom/grindrapp/android/storage/UserSession;",
        "m",
        "Lcom/grindrapp/android/storage/UserSession;",
        "o",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "",
        "J",
        "appStartTime",
        "<init>",
        "()V",
        "application_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public l:Lcom/grindrapp/android/analytics/x;

.field public m:Lcom/grindrapp/android/storage/UserSession;

.field public final n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/c0;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/RealApplication;->n:J

    return-void
.end method

.method public static safedk_RealApplication_onCreate_f7332007e5a9435f03061a677cc103e3(Lcom/grindrapp/android/RealApplication;)V
    .locals 3
    .param p0, "p0"    # Lcom/grindrapp/android/RealApplication;

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/c0;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/RealApplication;->n()Lcom/grindrapp/android/analytics/x;

    move-result-object v0

    iget-wide v1, p0, Lcom/grindrapp/android/RealApplication;->n:J

    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/analytics/x;->l(J)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/RealApplication;->n()Lcom/grindrapp/android/analytics/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/x;->d()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    invoke-super {p0, p1}, Lcom/grindrapp/android/c0;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->H()Lkotlin/Unit;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/RealApplication;->o()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    invoke-virtual {p0}, Lcom/grindrapp/android/RealApplication;->o()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/analytics/a;->t(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/analytics/n;->a:Lcom/grindrapp/android/analytics/n;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/n;->g()V

    :cond_0
    return-void
.end method

.method public final n()Lcom/grindrapp/android/analytics/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/RealApplication;->l:Lcom/grindrapp/android/analytics/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "perfLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/RealApplication;->m:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Lcom/grindrapp/android/RealApplication;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/grindrapp/android/RealApplication;->safedk_RealApplication_onCreate_f7332007e5a9435f03061a677cc103e3(Lcom/grindrapp/android/RealApplication;)V

    return-void
.end method
