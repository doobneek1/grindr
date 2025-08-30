.class public final Lcom/grindrapp/android/ui/drawer/k;
.super Lcom/grindrapp/android/ui/drawer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/drawer/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00048\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/k;",
        "Lcom/grindrapp/android/ui/drawer/c;",
        "",
        "Y",
        "",
        "notifyEvent",
        "i0",
        "s0",
        "m0",
        "",
        "D",
        "Ljava/lang/String;",
        "R",
        "()Ljava/lang/String;",
        "drawFilterTag",
        "E",
        "Z",
        "u0",
        "()Z",
        "isRemote",
        "<init>",
        "()V",
        "F",
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
.field public static final F:Lcom/grindrapp/android/ui/drawer/k$a;


# instance fields
.field public final D:Ljava/lang/String;

.field public final E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/drawer/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/drawer/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/drawer/k;->F:Lcom/grindrapp/android/ui/drawer/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/c;-><init>()V

    const-string v0, "TAG_FILTER_CASCADE_EXTRA"

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/k;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/k;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/drawer/c;->Y()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->p0()Lcom/grindrapp/android/databinding/j6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j6;->h:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j6;->n:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/drawer/j;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j6;->o:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/drawer/j;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j6;->g:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/drawer/j;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j6;->e:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/drawer/j;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v0, v0, Lcom/grindrapp/android/databinding/j6;->h:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/j;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/k;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->z0()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->V()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAnsSaveFilterData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->n0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/j;->e()Z

    move-result v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->e()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->e()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/p;->C(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/j;->b()Z

    move-result v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->b()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->b()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/p;->y(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/j;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->a()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/p;->n(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/j;->f()Z

    move-result v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->f()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->f()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/p;->w(Z)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/j;->c()Z

    move-result v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->c()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->c()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/p;->I(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/a0;->e0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->r1()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/j;->d()Lcom/grindrapp/android/ui/drawer/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/j;->d()Lcom/grindrapp/android/ui/drawer/x;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/drawer/c;->v0(Lcom/grindrapp/android/ui/drawer/j;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->q0()Lcom/grindrapp/android/ui/drawer/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/drawer/j;->g(Lcom/grindrapp/android/ui/drawer/j;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->V()V

    .line 19
    :cond_6
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/drawer/c;->y0(Lcom/grindrapp/android/ui/drawer/j;)V

    :cond_7
    return-void
.end method

.method public s0()V
    .locals 10

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFilterData/ arguments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "OpenDrawerFilterFromDeepLink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lcom/grindrapp/android/ui/drawer/a0;->s:Lcom/grindrapp/android/ui/drawer/a0$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/a0;->e0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v4

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/k;->u0()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/grindrapp/android/ui/drawer/a0$a;->b(Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/k;->u0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/p;->o(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/p;->K(Z)V

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/drawer/a0;->d0(Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;)V

    .line 9
    :cond_5
    new-instance v0, Lcom/grindrapp/android/ui/drawer/j;

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->N()Z

    move-result v4

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->e()Z

    move-result v5

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->O()Z

    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->d()Z

    move-result v7

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->E()Z

    move-result v8

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/c;->o0()Lcom/grindrapp/android/ui/drawer/x;

    move-result-object v9

    move-object v3, v0

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/grindrapp/android/ui/drawer/j;-><init>(ZZZZZLcom/grindrapp/android/ui/drawer/x;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/drawer/c;->y0(Lcom/grindrapp/android/ui/drawer/j;)V

    return-void
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/k;->E:Z

    return v0
.end method
