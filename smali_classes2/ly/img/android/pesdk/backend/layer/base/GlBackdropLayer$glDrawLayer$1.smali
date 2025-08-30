.class public final Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/GlTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "ly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1",
        "Lly/img/android/opengl/canvas/GlObject;",
        "onRebound",
        "",
        "onRelease",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)V
    .locals 1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onRebound()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/opengl/canvas/GlObject;->onRebound()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->access$setNeedSetup$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->access$setNeedSetup$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V

    return-void
.end method
