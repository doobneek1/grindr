.class public Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkerSafe"
.end annotation


# instance fields
.field private volatile hasNewData:Z

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final nextBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private nextDynamicBreaksMarker:[[I

.field private nextPaint:Landroid/text/TextPaint;

.field private nextText:Ljava/lang/String;

.field private nextWidth:I

.field private path:Landroid/graphics/Path;

.field private final safeBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private safeDynamicBreaksMarker:[[I

.field private safePaint:Landroid/text/TextPaint;

.field private safeText:Ljava/lang/String;

.field private safeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 4
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextDynamicBreaksMarker:[[I

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeDynamicBreaksMarker:[[I

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextPaint:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safePaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextText:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextWidth:I

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeWidth:I

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->path:Landroid/graphics/Path;

    .line 14
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->hasNewData:Z

    return-void

    :array_0
    .array-data 4
        0x64
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x2
    .end array-data
.end method


# virtual methods
.method public copyToSafeData()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->hasNewData:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextText:Ljava/lang/String;

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeText:Ljava/lang/String;

    .line 4
    iget v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextWidth:I

    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeWidth:I

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safePaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextDynamicBreaksMarker:[[I

    array-length v1, v0

    iget-object v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeDynamicBreaksMarker:[[I

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 8
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeDynamicBreaksMarker:[[I

    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v0

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_0
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->hasNewData:Z

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Z)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeText:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    sget-object v2, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$1;->$SwitchMap$android$graphics$Paint$Align:[I

    iget-object v3, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 3
    iget v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeWidth:I

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Paint has not Align align"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeWidth:I

    div-int/2addr v2, v4

    :goto_1
    int-to-float v2, v2

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v3

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getLineHeight()F

    move-result v11

    .line 7
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeDynamicBreaksMarker:[[I

    array-length v12, v2

    const/4 v13, 0x0

    move v14, v13

    :goto_3
    if-ge v14, v12, :cond_9

    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeDynamicBreaksMarker:[[I

    aget-object v4, v2, v14

    aget v4, v4, v13

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 8
    aget-object v2, v2, v14

    aget v2, v2, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeDynamicBreaksMarker:[[I

    aget-object v2, v2, v14

    aget v2, v2, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v9, :cond_4

    add-int/lit8 v5, v2, -0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    move v5, v2

    if-nez v14, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 12
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    :cond_5
    move v15, v3

    if-le v5, v4, :cond_6

    move v2, v9

    goto :goto_4

    :cond_6
    move v2, v13

    :goto_4
    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    .line 13
    iget-object v8, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safePaint:Landroid/text/TextPaint;

    move-object/from16 v2, p1

    move-object v3, v1

    move v6, v10

    move v7, v15

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 14
    :cond_7
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safePaint:Landroid/text/TextPaint;

    iget-object v8, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->path:Landroid/graphics/Path;

    move-object v3, v1

    move v6, v10

    move v7, v15

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 15
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safePaint:Landroid/text/TextPaint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p1

    :goto_6
    add-float v3, v15, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getLineHeight()F
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safePaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->safeBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-object p1
.end method

.method public getTextPadding()F
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getLineHeight()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public obtainRealRectWithBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getTextPadding()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public setReadyData(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[[ILandroid/text/TextPaint;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iput-object p4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextText:Ljava/lang/String;

    .line 3
    iput p5, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextWidth:I

    .line 4
    iget-object p4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextPaint:Landroid/text/TextPaint;

    invoke-virtual {p4, p3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    iget-object p3, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {p3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 6
    array-length p1, p2

    iget-object p3, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextDynamicBreaksMarker:[[I

    array-length p4, p3

    if-eq p1, p4, :cond_0

    .line 7
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->nextDynamicBreaksMarker:[[I

    goto :goto_0

    .line 8
    :cond_0
    array-length p1, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->hasNewData:Z

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public update()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->copyToSafeData()V

    return-object p0
.end method
