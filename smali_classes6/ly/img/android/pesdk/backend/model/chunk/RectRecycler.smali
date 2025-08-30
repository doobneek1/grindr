.class public final Lly/img/android/pesdk/backend/model/chunk/RectRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/chunk/RectRecycler;",
        "",
        "Landroid/graphics/Rect;",
        "obtain",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "",
        "recycle",
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "recycler",
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

.field private static final recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/model/chunk/Recycler<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->INSTANCE:Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Recycler;

    sget-object v1, Lly/img/android/pesdk/backend/model/chunk/RectRecycler$recycler$1;->INSTANCE:Lly/img/android/pesdk/backend/model/chunk/RectRecycler$recycler$1;

    const/16 v2, 0x50

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final obtain()Landroid/graphics/Rect;
    .locals 2

    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static final declared-synchronized recycle(Landroid/graphics/Rect;)V
    .locals 2

    const-class v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

    monitor-enter v0

    :try_start_0
    const-string v1, "rect"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized recycle(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 2

    const-class v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

    monitor-enter v0

    :try_start_0
    const-string v1, "rect"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
