.class public final Lcom/grindrapp/android/experiment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/experiment/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000c\u0010\u0013\u001a\u00020\t*\u00020\u0011H\u0002J\u000c\u0010\u0014\u001a\u00020\r*\u00020\u0011H\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/experiment/c;",
        "Lcom/grindrapp/android/experiment/h;",
        "",
        "key",
        "",
        "f",
        "experimentKey",
        "",
        "shouldLogExposure",
        "Lcom/grindrapp/android/experiment/d;",
        "default",
        "a",
        "featureFlagKey",
        "Lcom/grindrapp/android/experiment/e;",
        "b",
        "d",
        "variantKey",
        "Lcom/amplitude/experiment/Variant;",
        "e",
        "g",
        "h",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/amplitude/experiment/ExperimentClient;",
        "Lcom/amplitude/experiment/ExperimentClient;",
        "experimentClient",
        "Lcom/grindrapp/android/experiment/a;",
        "experimentClientBuilder",
        "<init>",
        "(Lcom/grindrapp/android/experiment/a;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final a:Lcom/grindrapp/android/storage/UserSession;

.field public b:Lcom/amplitude/experiment/ExperimentClient;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/experiment/a;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "experimentClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/experiment/c;->a:Lcom/grindrapp/android/storage/UserSession;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/experiment/a;->a()Lcom/amplitude/experiment/ExperimentClient;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/experiment/c;->b:Lcom/amplitude/experiment/ExperimentClient;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0, p2}, Lcom/amplitude/experiment/ExperimentClient$DefaultImpls;->fetch$default(Lcom/amplitude/experiment/ExperimentClient;Lcom/amplitude/experiment/ExperimentUser;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/experiment/c;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/experiment/c;)Lcom/amplitude/experiment/ExperimentClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/experiment/c;->b:Lcom/amplitude/experiment/ExperimentClient;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLcom/grindrapp/android/experiment/d;)Lcom/grindrapp/android/experiment/d;
    .locals 2

    const-string v0, "experimentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/c;->e(Ljava/lang/String;Z)Lcom/amplitude/experiment/Variant;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/experiment/c;->b:Lcom/amplitude/experiment/ExperimentClient;

    invoke-interface {p2}, Lcom/amplitude/experiment/ExperimentClient;->getUser()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/amplitude/experiment/ExperimentUser;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                    Returning default value for experiment\n                    Experiment Key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    Default Value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    User Id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/experiment/c;->g(Lcom/amplitude/experiment/Variant;)Lcom/grindrapp/android/experiment/d;

    move-result-object p3

    :cond_2
    :goto_1
    return-object p3
.end method

.method public b(Ljava/lang/String;ZLcom/grindrapp/android/experiment/e;)Lcom/grindrapp/android/experiment/e;
    .locals 2

    const-string v0, "featureFlagKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/c;->e(Ljava/lang/String;Z)Lcom/amplitude/experiment/Variant;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/experiment/c;->b:Lcom/amplitude/experiment/ExperimentClient;

    invoke-interface {p2}, Lcom/amplitude/experiment/ExperimentClient;->getUser()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/amplitude/experiment/ExperimentUser;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                    Returning default value for feature flag\n                    Experiment Key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    Default Value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    User Id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/experiment/c;->h(Lcom/amplitude/experiment/Variant;)Lcom/grindrapp/android/experiment/e;

    move-result-object p3

    :cond_2
    :goto_1
    return-object p3
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/experiment/c;->a:Lcom/grindrapp/android/storage/UserSession;

    new-instance v1, Lcom/grindrapp/android/experiment/c$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/experiment/c$a;-><init>(Lcom/grindrapp/android/experiment/c;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/UserSession;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lcom/amplitude/experiment/Variant;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/experiment/c;->b:Lcom/amplitude/experiment/ExperimentClient;

    invoke-interface {v0, p1}, Lcom/amplitude/experiment/ExperimentClient;->variant(Ljava/lang/String;)Lcom/amplitude/experiment/Variant;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/amplitude/experiment/Variant;->value:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/experiment/c;->f(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exposure event for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " triggered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/experiment/c;->b:Lcom/amplitude/experiment/ExperimentClient;

    invoke-interface {v0, p1}, Lcom/amplitude/experiment/ExperimentClient;->exposure(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/amplitude/experiment/Variant;)Lcom/grindrapp/android/experiment/d;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/experiment/d;

    iget-object v1, p1, Lcom/amplitude/experiment/Variant;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplitude/experiment/Variant;->payload:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/experiment/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lcom/amplitude/experiment/Variant;)Lcom/grindrapp/android/experiment/e;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/experiment/e;

    iget-object v1, p1, Lcom/amplitude/experiment/Variant;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplitude/experiment/Variant;->payload:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/experiment/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
