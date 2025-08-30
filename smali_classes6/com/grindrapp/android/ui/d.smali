.class public abstract Lcom/grindrapp/android/ui/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0008\t*\u0001W\u0008&\u0018\u0000 ]2\u00020\u0001:\u0001^B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u000c\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0004J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J0\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00182\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010 \u001a\u00020\u000eH&J\n\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"H\u0016J\u0014\u0010%\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016J\u0008\u0010&\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010(\u001a\u00020\'H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010+\u001a\u00020\u0004H\u0002R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R(\u00107\u001a\u0004\u0018\u00010\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R(\u0010:\u001a\u0004\u0018\u00010\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R(\u0010@\u001a\u0004\u0018\u00010;2\u0008\u00102\u001a\u0004\u0018\u00010;8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/d;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "R",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "",
        "type",
        "textResId",
        "",
        "actionText",
        "Landroid/view/View$OnClickListener;",
        "l",
        "Y",
        "N",
        "O",
        "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;",
        "M",
        "behavior",
        "W",
        "V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;",
        "S",
        "Landroid/widget/FrameLayout;",
        "P",
        "L",
        "Lcom/grindrapp/android/databinding/z7;",
        "b",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "Q",
        "()Lcom/grindrapp/android/databinding/z7;",
        "baseBinding",
        "<set-?>",
        "c",
        "Landroid/view/View;",
        "getContainView",
        "()Landroid/view/View;",
        "containView",
        "d",
        "getFixBottomViewContainer",
        "fixBottomViewContainer",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "e",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "getSnackbarContainer",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "snackbarContainer",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "f",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "U",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "keyboardShownEvent",
        "g",
        "Z",
        "getEnableEdgeToEdge$core_prodRelease",
        "()Z",
        "setEnableEdgeToEdge$core_prodRelease",
        "(Z)V",
        "enableEdgeToEdge",
        "",
        "h",
        "F",
        "T",
        "()F",
        "X",
        "(F)V",
        "bottomSheetSlideOffset",
        "com/grindrapp/android/ui/d$c",
        "i",
        "Lcom/grindrapp/android/ui/d$c;",
        "baseBottomSheetCallback",
        "<init>",
        "()V",
        "j",
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
.field public static final j:Lcom/grindrapp/android/ui/d$a;

.field public static final synthetic k:[Lkotlin/reflect/KProperty;
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
.field public final b:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:F

.field public final i:Lcom/grindrapp/android/ui/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/d;

    const-string v3, "baseBinding"

    const-string v4, "getBaseBinding()Lcom/grindrapp/android/databinding/GrindrBottomSheetDialogBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/d;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/d;->j:Lcom/grindrapp/android/ui/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/d$b;->b:Lcom/grindrapp/android/ui/d$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/d;->b:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/d;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/d$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/d$c;-><init>(Lcom/grindrapp/android/ui/d;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/d;->i:Lcom/grindrapp/android/ui/d$c;

    return-void
.end method

.method private final Q()Lcom/grindrapp/android/databinding/z7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/d;->b:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/d;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/z7;

    return-object v0
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/d;IILjava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/d;->Y(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSnackbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/base/w;

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/d;->Q()Lcom/grindrapp/android/databinding/z7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/z7;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    const-string v2, "baseBinding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/d$d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/d$d;-><init>(Lcom/grindrapp/android/ui/d;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/base/w;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/base/w$a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/base/w;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public M()Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract N()Landroid/view/View;
.end method

.method public O()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final R()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->S()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final S()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 2

    invoke-direct {p0}, Lcom/grindrapp/android/ui/d;->Q()Lcom/grindrapp/android/databinding/z7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/z7;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    return-object v0
.end method

.method public final T()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/d;->h:F

    return v0
.end method

.method public final U()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/d;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final V()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/grindrapp/android/ui/d;->Q()Lcom/grindrapp/android/databinding/z7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/z7;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const-string v1, "baseBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/d;->P(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X(F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/d;->h:F

    return-void
.end method

.method public final Y(IILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/grindrapp/android/view/q6;->o:Lcom/grindrapp/android/view/q6$a;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/q6$a;->f(Landroid/view/View;)Lcom/grindrapp/android/view/q6;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/grindrapp/android/view/q6;->o(I)Lcom/grindrapp/android/view/q6;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/grindrapp/android/view/q6;->x(I)Lcom/grindrapp/android/view/q6;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/grindrapp/android/view/q6;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/grindrapp/android/view/q6;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/q6;->u(Z)Lcom/grindrapp/android/view/q6;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/view/q6;->k()Lcom/grindrapp/android/view/p6;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/view/p6;->H()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/ui/base/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/ui/base/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->u()Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/d;->g:Z

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/d;->g:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/grindrapp/android/z0;->j:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/z0;->i:I

    .line 2
    :goto_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/grindrapp/android/databinding/z7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/z7;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lcom/grindrapp/android/databinding/z7;->b:Landroid/widget/LinearLayout;

    sget p3, Lcom/grindrapp/android/o0;->p:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/z7;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/grindrapp/android/m0;->w:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 4
    iget-object p3, p1, Lcom/grindrapp/android/databinding/z7;->b:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p3, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/z7;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->R()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/d;->i:Lcom/grindrapp/android/ui/d$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/d;->Q()Lcom/grindrapp/android/databinding/z7;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->N()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/d;->c:Landroid/view/View;

    .line 4
    iget-object v1, p2, Lcom/grindrapp/android/databinding/z7;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/d;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/grindrapp/android/extensions/n;->c(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/z7;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/d;->P(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->O()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object v2, p0, Lcom/grindrapp/android/ui/d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/grindrapp/android/o0;->y:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-static {v1}, Lcom/grindrapp/android/extensions/n;->d(Landroid/view/View;)V

    .line 17
    iput-object v2, p0, Lcom/grindrapp/android/ui/d;->d:Landroid/view/View;

    .line 18
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    iget-object v1, p0, Lcom/grindrapp/android/ui/d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lcom/grindrapp/android/ui/d;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->S()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object p2

    .line 26
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->R()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const v0, 0x3f2aaaab

    .line 28
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/k;->I(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 29
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->M()Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 33
    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p0, Lcom/grindrapp/android/ui/d;->i:Lcom/grindrapp/android/ui/d$c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 34
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/d;->W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 35
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->L()V

    return-void
.end method
