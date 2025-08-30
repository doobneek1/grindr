.class public final Lcom/grindrapp/android/ui/account/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/grindrapp/android/ui/account/e$f",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "Landroidx/core/widget/NestedScrollView;",
        "v",
        "",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "",
        "onScrollChange",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isScrolled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "I",
        "getVScrollY",
        "()I",
        "setVScrollY",
        "(I)V",
        "vScrollY",
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
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/account/e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/grindrapp/android/ui/account/e;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/e$f;->d:Lcom/grindrapp/android/ui/account/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/e$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/account/e$f;->c:I

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/grindrapp/android/ui/account/e$f;->c:I

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/account/e$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iput p3, p0, Lcom/grindrapp/android/ui/account/e$f;->c:I

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/e$f;->d:Lcom/grindrapp/android/ui/account/e;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/e;->b0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/grindrapp/android/ui/account/e$f;->d:Lcom/grindrapp/android/ui/account/e;

    invoke-static {p3}, Lcom/grindrapp/android/ui/account/e;->X(Lcom/grindrapp/android/ui/account/e;)Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object p3

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->y2(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/e$f;->d:Lcom/grindrapp/android/ui/account/e;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/e;->W(Lcom/grindrapp/android/ui/account/e;)Lcom/grindrapp/android/databinding/h5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/h5;->f:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method
