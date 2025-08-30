.class public final Lcom/grindrapp/android/model/Feature$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0008H\u0007J\u0008\u0010\u0010\u001a\u00020\u0008H\u0007J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Feature$Companion;",
        "",
        "()V",
        "blackList",
        "",
        "Lcom/grindrapp/android/model/Feature;",
        "whiteList",
        "addBlackList",
        "",
        "feature",
        "addWhiteList",
        "areAllFiltersGranted",
        "",
        "userSession",
        "Lcom/grindrapp/android/storage/UserSession;",
        "clearBlackList",
        "clearWhiteList",
        "isUnifiedCascadeGranted",
        "isVideoChatGranted",
        "removeBlackList",
        "removeWhiteList",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/Feature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addBlackList(Lcom/grindrapp/android/model/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/model/Feature;->access$getBlackList$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addWhiteList(Lcom/grindrapp/android/model/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/model/Feature;->access$getWhiteList$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->MyTypeFilters:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/grindrapp/android/model/Feature;->FreeFilters:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/grindrapp/android/model/Feature;->UnifiedCascadeWithFreeFilters:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/grindrapp/android/model/Feature;->LegacyCascadeWithFreeFilters:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final clearBlackList()V
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/model/Feature;->access$getBlackList$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearWhiteList()V
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/model/Feature;->access$getWhiteList$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final isUnifiedCascadeGranted(Lcom/grindrapp/android/storage/UserSession;)Z
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/model/Feature;->UnifiedCascadeWithFreeFilters:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/grindrapp/android/model/Feature;->UnifiedCascadeWithNoFreeFilters:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isVideoChatGranted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/model/Feature;->CreateVideoCall:Lcom/grindrapp/android/model/Feature;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/UserSession;->a(Lcom/grindrapp/android/model/Feature;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/grindrapp/android/model/Feature;->VideoCallMonthlyCalculateLengthMedium:Lcom/grindrapp/android/model/Feature;

    .line 4
    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/UserSession;->a(Lcom/grindrapp/android/model/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final removeBlackList(Lcom/grindrapp/android/model/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/model/Feature;->access$getBlackList$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeWhiteList(Lcom/grindrapp/android/model/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/model/Feature;->access$getWhiteList$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
