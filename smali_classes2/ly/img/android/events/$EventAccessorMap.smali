.class public final Lly/img/android/events/$EventAccessorMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final classAccessorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/img/android/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    .line 2
    const-class v1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    const-class v2, Lly/img/android/pesdk/backend/layer/base/$GlLayerBase_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;

    const-class v2, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-class v2, Lly/img/android/pesdk/backend/model/state/$TransformSettings_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lly/img/android/pesdk/backend/views/GlGround;

    const-class v2, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lly/img/android/pesdk/backend/layer/base/UILayer;

    const-class v2, Lly/img/android/pesdk/backend/layer/base/$UILayer_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lly/img/android/opengl/egl/GLSurfaceView;

    const-class v2, Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lly/img/android/pesdk/backend/model/state/VideoState;

    const-class v2, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    const-class v2, Lly/img/android/pesdk/backend/views/abstracts/$ImgLyUITextureView_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/$RoxCropMaskOperation_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/$RoxLoadOperation_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    const-class v2, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    const-class v2, Lly/img/android/pesdk/backend/model/state/$LayerListSettings_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/$RoxLayerCombineOperation_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/$RoxScreenOperation_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    const-class v2, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
