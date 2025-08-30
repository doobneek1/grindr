.class public final Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateCrop$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorShowState;->invalidateCrop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/backend/model/state/EditorShowState$invalidateCrop$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release"
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateCrop$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateCrop$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateCrop$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Z)V

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-void
.end method
