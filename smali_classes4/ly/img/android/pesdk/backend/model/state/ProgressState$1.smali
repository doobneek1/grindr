.class Lly/img/android/pesdk/backend/model/state/ProgressState$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/ProgressState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/ProgressState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/ProgressState;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState$1;->this$0:Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState$1;->this$0:Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->access$000(Lly/img/android/pesdk/backend/model/state/ProgressState;)Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState$1;->this$0:Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ProgressState;->getExportProgress()F

    move-result v1

    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;->onResultSaveProgress(F)V

    :cond_0
    return-void
.end method
