.class public final Lly/img/android/pesdk/ui/video_trim/events/$EventAccessorMap;
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

    sput-object v0, Lly/img/android/pesdk/ui/video_trim/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lly/img/android/pesdk/backend/text/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/video_core/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 4
    sget-object v1, Lly/img/android/pesdk/ui/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    const-class v1, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    const-class v2, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;

    const-class v2, Lly/img/android/pesdk/ui/widgets/$TrimSlider_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
