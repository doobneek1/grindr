.class public Lcom/facebook/samples/gesture/MultiPointerGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;
    }
.end annotation


# instance fields
.field private final mCurrentX:[F

.field private final mCurrentY:[F

.field private mGestureInProgress:Z

.field private final mId:[I

.field private mListener:Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;

.field private mNewPointerCount:I

.field private mPointerCount:I

.field private final mStartX:[F

.field private final mStartY:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mId:[I

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mStartX:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mStartY:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentX:[F

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentY:[F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->reset()V

    return-void
.end method

.method private static getPressedPointerCount(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method private getPressedPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    if-lt p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    return p2
.end method

.method public static newInstance()Lcom/facebook/samples/gesture/MultiPointerGestureDetector;
    .locals 1

    new-instance v0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;

    invoke-direct {v0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;-><init>()V

    return-object v0
.end method

.method private startGesture()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;->onGestureBegin(Lcom/facebook/samples/gesture/MultiPointerGestureDetector;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mGestureInProgress:Z

    :cond_1
    return-void
.end method

.method private stopGesture()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mGestureInProgress:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;->onGestureEnd(Lcom/facebook/samples/gesture/MultiPointerGestureDetector;)V

    :cond_0
    return-void
.end method

.method private updatePointersOnMove(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mId:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentX:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v2, v0

    .line 3
    iget-object v2, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentY:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aput v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updatePointersOnTap(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mPointerCount:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->getPressedPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mId:[I

    aput v2, v1, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mId:[I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v0

    .line 5
    iget-object v2, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentX:[F

    iget-object v3, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mStartX:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v3, v0

    aput v4, v2, v0

    .line 6
    iget-object v2, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentY:[F

    iget-object v3, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mStartY:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aput v1, v3, v0

    aput v1, v2, v0

    .line 7
    iget v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mPointerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mPointerCount:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentX()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentX:[F

    return-object v0
.end method

.method public getCurrentY()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentY:[F

    return-object v0
.end method

.method public getPointerCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mPointerCount:I

    return v0
.end method

.method public getStartX()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mStartX:[F

    return-object v0
.end method

.method public getStartY()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mStartY:[F

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mNewPointerCount:I

    .line 3
    invoke-direct {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->stopGesture()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->reset()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->updatePointersOnMove(Landroid/view/MotionEvent;)V

    .line 6
    iget-boolean p1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mPointerCount:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->shouldStartGesture()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->startGesture()V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1, p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;->onGestureUpdate(Lcom/facebook/samples/gesture/MultiPointerGestureDetector;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->getPressedPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mNewPointerCount:I

    .line 11
    invoke-direct {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->stopGesture()V

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 13
    iget p1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mPointerCount:I

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->shouldStartGesture()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->startGesture()V

    :cond_4
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mGestureInProgress:Z

    .line 2
    iput v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mPointerCount:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mId:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public restartGesture()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->stopGesture()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mStartX:[F

    iget-object v2, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentX:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 4
    iget-object v1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mStartY:[F

    iget-object v2, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mCurrentY:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->startGesture()V

    return-void
.end method

.method public setListener(Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/samples/gesture/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gesture/MultiPointerGestureDetector$Listener;

    return-void
.end method

.method public shouldStartGesture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
