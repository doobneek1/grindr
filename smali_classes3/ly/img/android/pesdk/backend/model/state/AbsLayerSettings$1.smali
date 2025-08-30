.class Lly/img/android/pesdk/backend/model/state/AbsLayerSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/layer/base/LayerI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 0
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public isRelativeToCrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivated()V
    .locals 0

    return-void
.end method

.method public onAttached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDeactivated()V
    .locals 0

    return-void
.end method

.method public onDetached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 0
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
