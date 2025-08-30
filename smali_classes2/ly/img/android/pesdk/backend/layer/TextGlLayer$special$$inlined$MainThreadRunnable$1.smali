.class public final Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/TextGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
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
        "ly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getWantRefresh$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setWantRefresh$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->refreshTexture$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
