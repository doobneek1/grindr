.class public final Lcom/grindrapp/android/experiment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/experiment/a;",
        "",
        "Lcom/amplitude/experiment/ExperimentClient;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "b",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/base/config/AppConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/experiment/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/experiment/a;->b:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amplitude/experiment/ExperimentClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/amplitude/experiment/ExperimentConfig;->Companion:Lcom/amplitude/experiment/ExperimentConfig$Companion;

    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentConfig$Companion;->builder()Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/experiment/a;->b:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->debug(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->automaticFetchOnAmplitudeIdentityChange(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->automaticExposureTracking(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->build()Lcom/amplitude/experiment/ExperimentConfig;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/experiment/a;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    .line 7
    iget-object v2, p0, Lcom/grindrapp/android/experiment/a;->b:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration;->b()Lcom/grindrapp/android/base/config/AppConfiguration$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2, v0}, Lcom/amplitude/experiment/Experiment;->initializeWithAmplitudeAnalytics(Landroid/app/Application;Ljava/lang/String;Lcom/amplitude/experiment/ExperimentConfig;)Lcom/amplitude/experiment/ExperimentClient;

    move-result-object v0

    return-object v0
.end method
