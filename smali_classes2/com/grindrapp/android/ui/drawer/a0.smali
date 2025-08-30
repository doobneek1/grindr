.class public abstract Lcom/grindrapp/android/ui/drawer/a0;
.super Lcom/grindrapp/android/ui/drawer/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/drawer/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0004H\u0002R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/a0;",
        "Lcom/grindrapp/android/ui/drawer/r;",
        "",
        "notifyEvent",
        "",
        "i0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "hidden",
        "onHiddenChanged",
        "Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;",
        "config",
        "d0",
        "h0",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "q",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "e0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Landroidx/lifecycle/MutableLiveData;",
        "r",
        "Landroidx/lifecycle/MutableLiveData;",
        "isFilterChangedInBackground",
        "<init>",
        "()V",
        "s",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final s:Lcom/grindrapp/android/ui/drawer/a0$a;

.field public static t:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/drawer/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/drawer/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/drawer/a0;->s:Lcom/grindrapp/android/ui/drawer/a0$a;

    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/drawer/a0;->t:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/d1;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/a0;->r:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/drawer/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/a0;->f0(Lcom/grindrapp/android/ui/drawer/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/drawer/a0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/a0;->g0(Lcom/grindrapp/android/ui/drawer/a0;Lkotlin/Unit;)V

    return-void
.end method

.method public static final synthetic b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/drawer/a0;->t:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/drawer/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/a0;->h0()V

    return-void
.end method

.method public static final f0(Lcom/grindrapp/android/ui/drawer/a0;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/drawer/a0;->j0(Lcom/grindrapp/android/ui/drawer/a0;ZILjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/a0;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final g0(Lcom/grindrapp/android/ui/drawer/a0;Lkotlin/Unit;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/a0;->i0(Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/grindrapp/android/ui/drawer/a0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/a0;->i0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateFilterValues"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d0(Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/p;->C(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    const-string v2, "edit_my_type_sexual_position_filter_active"

    invoke-interface {v0, v2, v1}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit_my_type_sexual_position_by_id"

    invoke-interface {v0, v3, v2}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    const-string v2, "edit_my_type_looking_for_filter_active"

    invoke-interface {v0, v2, v1}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit_my_type_looking_for_by_id"

    invoke-interface {v0, v3, v2}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/p;->K(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    const-string v2, "edit_my_type_meet_at_filter_active"

    invoke-interface {v0, v2, v1}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "edit_my_type_meet_at_by_id"

    invoke-interface {v0, v2, p1}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/grindrapp/android/storage/p;->K(Z)V

    :cond_3
    return-void
.end method

.method public final e0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/a0;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/a0;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public abstract i0(Z)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/drawer/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/a0;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/a0;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/grindrapp/android/ui/drawer/y;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/drawer/y;-><init>(Lcom/grindrapp/android/ui/drawer/a0;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->U()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/grindrapp/android/ui/drawer/z;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/drawer/z;-><init>(Lcom/grindrapp/android/ui/drawer/a0;)V

    invoke-virtual {p1, p0, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/drawer/r;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/a0;->i0(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/drawer/a0;->t:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/drawer/a0$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/drawer/a0$b;-><init>(Lcom/grindrapp/android/ui/drawer/a0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
