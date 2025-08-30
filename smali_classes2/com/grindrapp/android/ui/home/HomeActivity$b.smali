.class public final Lcom/grindrapp/android/ui/home/HomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/home/HomeActivity$b;",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
        "Landroid/view/View;",
        "drawerView",
        "",
        "slideOffset",
        "",
        "onDrawerSlide",
        "onDrawerOpened",
        "onDrawerClosed",
        "",
        "newState",
        "onDrawerStateChanged",
        "<init>",
        "(Lcom/grindrapp/android/ui/home/HomeActivity;)V",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawerClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/grindrapp/android/q0;->e8:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->d0(Lcom/grindrapp/android/ui/home/HomeActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->I0()Lcom/grindrapp/android/ui/drawer/r;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/drawer/r;->P()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/grindrapp/android/q0;->f8:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->b0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/drawer/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->b0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/drawer/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/drawer/s0;->F0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawerOpened: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->e0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->O()Lkotlinx/coroutines/Job;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/grindrapp/android/q0;->e8:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->d0(Lcom/grindrapp/android/ui/home/HomeActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->I0()Lcom/grindrapp/android/ui/drawer/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->c0(Lcom/grindrapp/android/ui/home/HomeActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/drawer/r;->f(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->d0(Lcom/grindrapp/android/ui/home/HomeActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TAG_FILTER_CASCADE_EXTRA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "TAG_FILTER_MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B2()V

    goto :goto_0

    :sswitch_2
    const-string v0, "TAG_FILTER_CASCADE_FREE"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const-string v0, "nearby"

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e3(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "TAG_FILTER_TAP"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Z0()V

    goto :goto_0

    :sswitch_4
    const-string v0, "TAG_FILTER_FAVORITE"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->I5()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/grindrapp/android/q0;->f8:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->b0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/drawer/s0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->b0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/drawer/s0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->c0(Lcom/grindrapp/android/ui/home/HomeActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/drawer/s0;->f(Z)V

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P6()V

    .line 17
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->l0(Lcom/grindrapp/android/ui/home/HomeActivity;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x638a8842 -> :sswitch_4
        -0x306647df -> :sswitch_3
        0x3b48e59 -> :sswitch_2
        0x12a78185 -> :sswitch_1
        0x72d219a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDrawerSlide: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/grindrapp/android/q0;->f8:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p2}, Lcom/grindrapp/android/ui/home/HomeActivity;->b0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/drawer/s0;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->m0(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/grindrapp/android/q0;->e8:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->d0(Lcom/grindrapp/android/ui/home/HomeActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/home/HomeActivity;->I0()Lcom/grindrapp/android/ui/drawer/r;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$b;->a:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->B1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraweronDrawerStateChangedSlide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
