.class public final Lcom/grindrapp/android/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
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
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    sput-object v0, Lcom/grindrapp/android/events/a;->a:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lly/img/android/pesdk/backend/text/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    sget-object v0, Lly/img/android/pesdk/ui/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/video_trim/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    sget-object v0, Lly/img/android/pesdk/ui/all/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/video_core/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    return-void
.end method
