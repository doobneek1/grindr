.class public final Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/base/GlLayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
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
        "ly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->access$setRenderIdle$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->access$getHasBusyRedrawRequest$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->access$setHasBusyRedrawRequest$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Z)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    :cond_0
    return-void
.end method
