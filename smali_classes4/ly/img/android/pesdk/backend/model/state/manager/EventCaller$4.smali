.class Lly/img/android/pesdk/backend/model/state/manager/EventCaller$4;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/EventCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/manager/EventCaller;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$4;->this$0:Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$4;->this$0:Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->callFromWorkerThread(Z)V

    return-void
.end method
