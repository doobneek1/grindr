.class public Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TransformedMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformDiff"
.end annotation


# static fields
.field private static final reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field public angleDiff:F

.field public currentX:F

.field public currentY:F

.field public distance:F

.field public distanceDiff:F

.field private volatile isRecycled:Z

.field public scale:F

.field public secondX:F

.field public secondY:F

.field public startX:F

.field public startY:F

.field public xDiff:F

.field public yDiff:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->isRecycled:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public static synthetic access$400(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
    .locals 0

    invoke-static/range {p0 .. p11}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->obtain(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object p0

    return-object p0
.end method

.method private static obtain(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
    .locals 17

    .line 1
    sget-object v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    monitor-enter v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 2
    :try_start_0
    sget-object v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 3
    aput-object v5, v3, v2

    .line 4
    iget-boolean v3, v4, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->isRecycled:Z

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v0, v4, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->isRecycled:Z

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 6
    invoke-direct/range {v4 .. v16}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->set(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    invoke-direct {v3}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;-><init>()V

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v3 .. v15}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->set(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private set(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 2
    iput p2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    .line 3
    iput p3, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    .line 4
    iput p4, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 5
    iput p5, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 6
    iput p6, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 7
    iput p7, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    .line 8
    iput p8, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentY:F

    .line 9
    iput p9, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startX:F

    .line 10
    iput p10, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startY:F

    .line 11
    iput p11, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->secondX:F

    .line 12
    iput p12, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->secondY:F

    return-object p0
.end method


# virtual methods
.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public onRecycle()V
    .locals 0

    return-void
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->isRecycled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->isRecycled:Z

    .line 3
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 4
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 5
    aput-object p0, v2, v1

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformDiff{isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->isRecycled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distanceDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", angleDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
