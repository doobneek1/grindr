.class public final Lcom/amplitude/experiment/DefaultUserProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/ExperimentUserProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplitude/experiment/DefaultUserProvider;",
        "Lcom/amplitude/experiment/ExperimentUserProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "userId",
        "",
        "deviceId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "brand",
        "carrier",
        "language",
        "manufacturer",
        "model",
        "os",
        "platform",
        "version",
        "getUser",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final brand:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0}, Lcom/amplitude/experiment/DefaultUserProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amplitude/experiment/DefaultUserProvider;->userId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/amplitude/experiment/DefaultUserProvider;->deviceId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amplitude/experiment/DefaultUserProviderKt;->access$getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amplitude/experiment/DefaultUserProvider;->version:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/amplitude/experiment/DefaultUserProviderKt;->access$getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->carrier:Ljava/lang/String;

    const-string p1, "Android"

    .line 6
    iput-object p1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->platform:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().language"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->language:Ljava/lang/String;

    .line 8
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p2, "android "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->os:Ljava/lang/String;

    .line 9
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "BRAND"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->brand:Ljava/lang/String;

    .line 10
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "MANUFACTURER"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->manufacturer:Ljava/lang/String;

    .line 11
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "MODEL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->model:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUser()Lcom/amplitude/experiment/ExperimentUser;
    .locals 2

    .line 1
    sget-object v0, Lcom/amplitude/experiment/ExperimentUser;->Companion:Lcom/amplitude/experiment/ExperimentUser$Companion;

    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentUser$Companion;->builder()Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->userId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->version(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->platform(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->language(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->os(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceBrand(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceManufacturer(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceModel(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultUserProvider;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->carrier(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentUser$Builder;->build()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object v0

    return-object v0
.end method
