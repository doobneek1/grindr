.class public final Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;
.super Lcom/grindrapp/android/store/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;,
        Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$a;,
        Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onStop",
        "Lcom/grindrapp/android/databinding/u6;",
        "g",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "P",
        "()Lcom/grindrapp/android/databinding/u6;",
        "binding",
        "Lcom/grindrapp/android/manager/store/i;",
        "h",
        "Lcom/grindrapp/android/manager/store/i;",
        "Q",
        "()Lcom/grindrapp/android/manager/store/i;",
        "setPostPurchaseAnimationHandler",
        "(Lcom/grindrapp/android/manager/store/i;)V",
        "postPurchaseAnimationHandler",
        "<init>",
        "()V",
        "i",
        "AnimationType",
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
.field public static final i:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$a;

.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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
.field public final g:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public h:Lcom/grindrapp/android/manager/store/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentPostAnimationBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->i:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/store/ui/r;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$c;->b:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$c;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->g:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final P()Lcom/grindrapp/android/databinding/u6;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->g:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/u6;

    return-object v0
.end method

.method public final Q()Lcom/grindrapp/android/manager/store/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->h:Lcom/grindrapp/android/manager/store/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postPurchaseAnimationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/grindrapp/android/z0;->x:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/grindrapp/android/s0;->e3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/grindrapp/android/z0;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->P()Lcom/grindrapp/android/databinding/u6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u6;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->P()Lcom/grindrapp/android/databinding/u6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u6;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "animation_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "requireNotNull(requireAr\u2026nt.show()?\"\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;

    .line 3
    sget-object p2, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/16 v1, 0x4b

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->P()Lcom/grindrapp/android/databinding/u6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/u6;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/grindrapp/android/m0;->w:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->P()Lcom/grindrapp/android/databinding/u6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/u6;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 6
    sget p2, Lcom/grindrapp/android/x0;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->P()Lcom/grindrapp/android/databinding/u6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/u6;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/grindrapp/android/m0;->w:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->P()Lcom/grindrapp/android/databinding/u6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/u6;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 9
    sget p2, Lcom/grindrapp/android/x0;->e:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->P()Lcom/grindrapp/android/databinding/u6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/u6;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/grindrapp/android/m0;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    sget p2, Lcom/grindrapp/android/x0;->c:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->P()Lcom/grindrapp/android/databinding/u6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u6;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    new-instance p2, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$d;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$d;-><init>(Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;)V

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected null AnimationType, did you call PostAnimationFragment.show()?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
