.class public final Lly/img/android/pesdk/backend/video_core/events/$EventAccessorMap;
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
    sget-object v0, Lly/img/android/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    sput-object v0, Lly/img/android/pesdk/backend/video_core/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 3
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    const-class v2, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
