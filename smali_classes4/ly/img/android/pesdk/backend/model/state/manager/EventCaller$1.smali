.class Lly/img/android/pesdk/backend/model/state/manager/EventCaller$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
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
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$1;->this$0:Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$1;->this$0:Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->callFromMainThread(Z)V

    return-void
.end method
