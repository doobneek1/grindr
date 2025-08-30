.class public final Lcom/grindrapp/android/ui/drawer/o;
.super Lcom/grindrapp/android/ui/drawer/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/drawer/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/o;",
        "Lcom/grindrapp/android/ui/drawer/r;",
        "",
        "Y",
        "W",
        "i0",
        "h0",
        "d0",
        "j0",
        "k0",
        "Lcom/grindrapp/android/storage/g0;",
        "q",
        "Lcom/grindrapp/android/storage/g0;",
        "g0",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "",
        "r",
        "I",
        "Q",
        "()I",
        "baseViewId",
        "Lcom/grindrapp/android/databinding/k6;",
        "s",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "e0",
        "()Lcom/grindrapp/android/databinding/k6;",
        "binding",
        "Lcom/grindrapp/android/ui/drawer/n;",
        "t",
        "Lcom/grindrapp/android/ui/drawer/n;",
        "f0",
        "()Lcom/grindrapp/android/ui/drawer/n;",
        "l0",
        "(Lcom/grindrapp/android/ui/drawer/n;)V",
        "filterData",
        "u",
        "priFilterData",
        "<init>",
        "()V",
        "v",
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
.field public static final v:Lcom/grindrapp/android/ui/drawer/o$a;

.field public static final synthetic w:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lcom/grindrapp/android/storage/g0;

.field public final r:I

.field public final s:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public t:Lcom/grindrapp/android/ui/drawer/n;

.field public u:Lcom/grindrapp/android/ui/drawer/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/drawer/o;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentFilterFavoriteBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/drawer/o;->w:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/drawer/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/drawer/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/drawer/o;->v:Lcom/grindrapp/android/ui/drawer/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/a1;-><init>()V

    .line 2
    sget v0, Lcom/grindrapp/android/s0;->U2:I

    iput v0, p0, Lcom/grindrapp/android/ui/drawer/o;->r:I

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/drawer/o$b;->b:Lcom/grindrapp/android/ui/drawer/o$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/o;->s:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/drawer/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->d0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/drawer/o;)Lcom/grindrapp/android/ui/drawer/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/o;->u:Lcom/grindrapp/android/ui/drawer/n;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/drawer/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->k0()V

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/drawer/o;Lcom/grindrapp/android/ui/drawer/n;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/o;->u:Lcom/grindrapp/android/ui/drawer/n;

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/drawer/o;->r:I

    return v0
.end method

.method public W()V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawerClosed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->d0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawer/onDrawerClosed on state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/base/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/grindrapp/android/ui/base/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->u()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->e0()Lcom/grindrapp/android/databinding/k6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k6;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->g0()Lcom/grindrapp/android/storage/g0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->g0()Lcom/grindrapp/android/storage/g0;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/g0;->b()I

    move-result v3

    const-string v4, "contentFilterFavorite"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 5
    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/p;->a()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->J()Z

    move-result v1

    .line 8
    new-instance v3, Lcom/grindrapp/android/ui/drawer/n;

    invoke-direct {v3, v0, v1}, Lcom/grindrapp/android/ui/drawer/n;-><init>(ZZ)V

    invoke-virtual {p0, v3}, Lcom/grindrapp/android/ui/drawer/o;->l0(Lcom/grindrapp/android/ui/drawer/n;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->e0()Lcom/grindrapp/android/databinding/k6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k6;->d:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->f0()Lcom/grindrapp/android/ui/drawer/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/drawer/n;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "favorite_onlineNow"

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/grindrapp/android/view/tc;->d:Lcom/grindrapp/android/view/tc;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->setUpsellEventType(Lcom/grindrapp/android/view/tc;)V

    .line 13
    new-instance v1, Lcom/grindrapp/android/ui/drawer/r$a;

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->e0()Lcom/grindrapp/android/databinding/k6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/k6;->d:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    const-string v4, "binding.filterOnlineNow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v1, p0, v3}, Lcom/grindrapp/android/ui/drawer/r$a;-><init>(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/view/EditMyTypeFieldView;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->e0()Lcom/grindrapp/android/databinding/k6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k6;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    .line 18
    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->f0()Lcom/grindrapp/android/ui/drawer/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/drawer/n;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    new-instance v1, Lcom/grindrapp/android/ui/drawer/r$a;

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->e0()Lcom/grindrapp/android/databinding/k6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/k6;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    const-string v4, "binding.filterHasANote"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, p0, v3}, Lcom/grindrapp/android/ui/drawer/r$a;-><init>(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/view/EditMyTypeFieldView;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/drawer/o$e;

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/drawer/o$e;-><init>(Lcom/grindrapp/android/ui/drawer/o;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->e0()Lcom/grindrapp/android/databinding/k6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k6;->d:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->e0()Lcom/grindrapp/android/databinding/k6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k6;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/drawer/n;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/drawer/n;-><init>(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->f0()Lcom/grindrapp/android/ui/drawer/n;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/ui/drawer/o;->l0(Lcom/grindrapp/android/ui/drawer/n;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->j0()V

    :cond_0
    return-void
.end method

.method public e0()Lcom/grindrapp/android/databinding/k6;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/o;->s:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/drawer/o;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/k6;

    return-object v0
.end method

.method public final f0()Lcom/grindrapp/android/ui/drawer/n;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/o;->t:Lcom/grindrapp/android/ui/drawer/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/o;->q:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/drawer/o$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/drawer/o$c;-><init>(Lcom/grindrapp/android/ui/drawer/o;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/drawer/o$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/drawer/o$d;-><init>(Lcom/grindrapp/android/ui/drawer/o;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->f0()Lcom/grindrapp/android/ui/drawer/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/n;->b()Z

    move-result v1

    const-string v2, "filter_favorites_online_now"

    invoke-interface {v0, v2, v1}, Lcom/grindrapp/android/storage/p;->L(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->f0()Lcom/grindrapp/android/ui/drawer/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/n;->a()Z

    move-result v1

    const-string v2, "filter_favorites_has_a_note"

    invoke-interface {v0, v2, v1}, Lcom/grindrapp/android/storage/p;->L(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->f0()Lcom/grindrapp/android/ui/drawer/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "favorites_filtered_has_a_note"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->e0()Lcom/grindrapp/android/databinding/k6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k6;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/o;->e0()Lcom/grindrapp/android/databinding/k6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k6;->d:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/drawer/n;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/ui/drawer/n;-><init>(ZZ)V

    iput-object v2, p0, Lcom/grindrapp/android/ui/drawer/o;->u:Lcom/grindrapp/android/ui/drawer/n;

    return-void
.end method

.method public final l0(Lcom/grindrapp/android/ui/drawer/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/o;->t:Lcom/grindrapp/android/ui/drawer/n;

    return-void
.end method
