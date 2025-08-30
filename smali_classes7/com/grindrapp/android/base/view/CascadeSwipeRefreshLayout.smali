.class public final Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u0010\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "",
        "refreshing",
        "setRefreshing",
        "b",
        "Z",
        "getMMeasured$core_prodRelease",
        "()Z",
        "setMMeasured$core_prodRelease",
        "(Z)V",
        "mMeasured",
        "c",
        "getMPreMeasureRefreshing$core_prodRelease",
        "setMPreMeasureRefreshing$core_prodRelease",
        "mPreMeasureRefreshing",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getMMeasured$core_prodRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->b:Z

    return v0
.end method

.method public final getMPreMeasureRefreshing$core_prodRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->c:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->b:Z

    .line 4
    iget-boolean p1, p0, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->c:Z

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final setMMeasured$core_prodRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->b:Z

    return-void
.end method

.method public final setMPreMeasureRefreshing$core_prodRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->c:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->c:Z

    :goto_0
    return-void
.end method
