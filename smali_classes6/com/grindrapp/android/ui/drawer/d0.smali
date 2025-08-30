.class public final Lcom/grindrapp/android/ui/drawer/d0;
.super Lcom/grindrapp/android/ui/drawer/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/drawer/d0$a;,
        Lcom/grindrapp/android/ui/drawer/d0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/d0;",
        "Lcom/grindrapp/android/ui/drawer/r;",
        "",
        "Y",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "q",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "a0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/g0;",
        "r",
        "Lcom/grindrapp/android/storage/g0;",
        "b0",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "",
        "s",
        "I",
        "Q",
        "()I",
        "baseViewId",
        "Lcom/grindrapp/android/databinding/m6;",
        "t",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "Z",
        "()Lcom/grindrapp/android/databinding/m6;",
        "binding",
        "<init>",
        "()V",
        "u",
        "a",
        "b",
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
.field public static final u:Lcom/grindrapp/android/ui/drawer/d0$b;

.field public static final synthetic v:[Lkotlin/reflect/KProperty;
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
.field public q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public r:Lcom/grindrapp/android/storage/g0;

.field public final s:I

.field public final t:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/drawer/d0;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentFilterTapBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/drawer/d0;->v:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/drawer/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/drawer/d0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/drawer/d0;->u:Lcom/grindrapp/android/ui/drawer/d0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/e1;-><init>()V

    .line 2
    sget v0, Lcom/grindrapp/android/s0;->W2:I

    iput v0, p0, Lcom/grindrapp/android/ui/drawer/d0;->s:I

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/drawer/d0$c;->b:Lcom/grindrapp/android/ui/drawer/d0$c;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/d0;->t:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/drawer/d0;->s:I

    return v0
.end method

.method public Y()V
    .locals 9

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
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/d0;->Z()Lcom/grindrapp/android/databinding/m6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m6;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/d0;->b0()Lcom/grindrapp/android/storage/g0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/d0;->b0()Lcom/grindrapp/android/storage/g0;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/g0;->b()I

    move-result v3

    const-string v4, "contentFilterTap"

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
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/d0;->Z()Lcom/grindrapp/android/databinding/m6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m6;->e:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/p;->q()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "taps_looking"

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/grindrapp/android/view/tc;->i:Lcom/grindrapp/android/view/tc;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->setUpsellEventType(Lcom/grindrapp/android/view/tc;)V

    .line 10
    new-instance v3, Lcom/grindrapp/android/ui/drawer/r$a;

    const-string v4, "this@apply"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/ui/drawer/r$a;-><init>(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/view/EditMyTypeFieldView;)V

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 11
    new-instance v3, Lcom/grindrapp/android/ui/drawer/r$b;

    const-string v5, "filtering_taps_looking"

    invoke-direct {v3, p0, v5}, Lcom/grindrapp/android/ui/drawer/r$b;-><init>(Lcom/grindrapp/android/ui/drawer/r;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 13
    new-instance v3, Lcom/grindrapp/android/ui/drawer/d0$a;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/drawer/d0$a;-><init>(Lcom/grindrapp/android/ui/drawer/d0;)V

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/d0;->Z()Lcom/grindrapp/android/databinding/m6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m6;->d:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v5

    invoke-interface {v5}, Lcom/grindrapp/android/storage/p;->k()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v3, "taps_hot"

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->setUpsellEventType(Lcom/grindrapp/android/view/tc;)V

    .line 18
    new-instance v3, Lcom/grindrapp/android/ui/drawer/r$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/ui/drawer/r$a;-><init>(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/view/EditMyTypeFieldView;)V

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 19
    new-instance v3, Lcom/grindrapp/android/ui/drawer/r$b;

    const-string v5, "filtering_taps_hot"

    invoke-direct {v3, p0, v5}, Lcom/grindrapp/android/ui/drawer/r$b;-><init>(Lcom/grindrapp/android/ui/drawer/r;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 21
    new-instance v3, Lcom/grindrapp/android/ui/drawer/d0$a;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/drawer/d0$a;-><init>(Lcom/grindrapp/android/ui/drawer/d0;)V

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/d0;->Z()Lcom/grindrapp/android/databinding/m6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m6;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    .line 23
    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v5

    invoke-interface {v5}, Lcom/grindrapp/android/storage/p;->M()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v3, "taps_friendly"

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->setUpsellEventType(Lcom/grindrapp/android/view/tc;)V

    .line 26
    new-instance v1, Lcom/grindrapp/android/ui/drawer/r$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/ui/drawer/r$a;-><init>(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/view/EditMyTypeFieldView;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 27
    new-instance v1, Lcom/grindrapp/android/ui/drawer/r$b;

    const-string v3, "filtering_taps_friendly"

    invoke-direct {v1, p0, v3}, Lcom/grindrapp/android/ui/drawer/r$b;-><init>(Lcom/grindrapp/android/ui/drawer/r;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 29
    new-instance v1, Lcom/grindrapp/android/ui/drawer/d0$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/d0$a;-><init>(Lcom/grindrapp/android/ui/drawer/d0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/drawer/d0$d;

    invoke-direct {v6, p0, v2}, Lcom/grindrapp/android/ui/drawer/d0$d;-><init>(Lcom/grindrapp/android/ui/drawer/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Z()Lcom/grindrapp/android/databinding/m6;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/d0;->t:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/drawer/d0;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/m6;

    return-object v0
.end method

.method public final a0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/d0;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/d0;->r:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
