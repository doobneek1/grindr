.class public Lnet/pubnative/lite/sdk/views/CloseableContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/CloseableContainer$UnsetPressedState;,
        Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;,
        Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;
    }
.end annotation


# static fields
.field public static final CLOSE_BUTTON_PADDING_DP:F = 8.0f

.field public static final CLOSE_BUTTON_SIZE_DP:F = 30.0f

.field public static final CLOSE_REGION_SIZE_DP:F = 50.0f


# instance fields
.field private final mClosableLayoutRect:Landroid/graphics/Rect;

.field private mCloseAlwaysInteractable:Z

.field private mCloseBoundChanged:Z

.field private final mCloseButtonBounds:Landroid/graphics/Rect;

.field private final mCloseButtonPadding:I

.field private final mCloseButtonSize:I

.field private final mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field private final mCloseRegionBounds:Landroid/graphics/Rect;

.field private final mCloseRegionSize:I

.field private final mInsetCloseRegionBounds:Landroid/graphics/Rect;

.field private mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

.field private final mTouchSlop:I

.field private mUnsetPressedState:Lnet/pubnative/lite/sdk/views/CloseableContainer$UnsetPressedState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosableLayoutRect:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionBounds:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButtonBounds:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    sget-object p3, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 10
    sget-object p3, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    sget-object v0, Lnet/pubnative/lite/sdk/utils/DrawableResources;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lnet/pubnative/lite/sdk/utils/DrawableResources;

    .line 11
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/DrawableResources;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object p3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    sget-object v0, Lnet/pubnative/lite/sdk/utils/DrawableResources;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lnet/pubnative/lite/sdk/utils/DrawableResources;

    .line 14
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/DrawableResources;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mTouchSlop:I

    const/high16 p2, 0x42480000    # 50.0f

    .line 19
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionSize:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 20
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButtonSize:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 21
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButtonPadding:I

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseAlwaysInteractable:Z

    return-void
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/views/CloseableContainer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setClosePressed(Z)V

    return-void
.end method

.method private applyCloseBoundsWithSize(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getGravity()I

    move-result p1

    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private applyCloseButtonBounds(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButtonSize:I

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->applyCloseBoundsWithSize(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private performClose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;->onClose()V

    :cond_0
    return-void
.end method

.method private setClosePressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->isClosePressed()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public applyCloseRegionBounds(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionSize:I

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->applyCloseBoundsWithSize(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseBoundChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseBoundChanged:Z

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosableLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosableLayoutRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->applyCloseRegionBounds(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    iget v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButtonPadding:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButtonBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->applyCloseButtonBounds(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButtonBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getCloseBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isClosePressed()Z
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseVisible()Z
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->pointInCloseBounds(III)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseBoundChanged:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mTouchSlop:I

    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->pointInCloseBounds(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->shouldAllowPress()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setClosePressed(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->isClosePressed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mUnsetPressedState:Lnet/pubnative/lite/sdk/views/CloseableContainer$UnsetPressedState;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lnet/pubnative/lite/sdk/views/CloseableContainer$UnsetPressedState;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$UnsetPressedState;-><init>(Lnet/pubnative/lite/sdk/views/CloseableContainer;Lnet/pubnative/lite/sdk/views/CloseableContainer$1;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mUnsetPressedState:Lnet/pubnative/lite/sdk/views/CloseableContainer$UnsetPressedState;

    .line 9
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mUnsetPressedState:Lnet/pubnative/lite/sdk/views/CloseableContainer$UnsetPressedState;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->performClose()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setClosePressed(Z)V

    :cond_5
    :goto_0
    return v0

    .line 12
    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setClosePressed(Z)V

    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public pointInCloseBounds(III)Z
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseAlwaysInteractable:Z

    return-void
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseBoundChanged:Z

    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getRandomPosition()Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseBoundChanged:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    return-void
.end method

.method public shouldAllowPress()Z
    .locals 1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseAlwaysInteractable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
