.class public final Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
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
        "ly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/LoadState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 0

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/model/state/LoadState;

    const-string v1, "LoadState.SOURCE_INFO"

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->access$dispatchEvent(Lly/img/android/pesdk/backend/model/state/LoadState;Ljava/lang/String;)V

    return-void
.end method
