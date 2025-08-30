.class public final Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/WeakCallSet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "",
        "run",
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
.field public final synthetic this$0:Lly/img/android/pesdk/utils/WeakCallSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/utils/WeakCallSet;)V
    .locals 0

    iput-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->access$getAsyncAddQueue$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-static {v3, v0, v2}, Lly/img/android/pesdk/utils/WeakCallSet;->access$addOnceStrict(Lly/img/android/pesdk/utils/WeakCallSet;Ljava/lang/Object;Z)V

    :goto_0
    if-nez v0, :cond_0

    .line 2
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->access$getAsyncRemoveQueue$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v3, v0, v2}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;Z)Z

    :goto_1
    if-nez v0, :cond_2

    return-void
.end method
