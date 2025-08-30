.class public abstract Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
.super Lly/img/android/pesdk/utils/ThreadUtils$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WorkerThreadRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H&J\t\u0010\u000b\u001a\u00020\u0002H\u0086\u0002R\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
        "Lly/img/android/pesdk/utils/ThreadUtils$Task;",
        "",
        "run",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "doReplaceTask",
        "invoke",
        "",
        "groupId",
        "Ljava/lang/String;",
        "getGroupId$pesdk_backend_core_release",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Task;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract doReplaceTask()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    iget-object p1, p1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getGroupId$pesdk_backend_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    return-void
.end method

.method public abstract run()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
