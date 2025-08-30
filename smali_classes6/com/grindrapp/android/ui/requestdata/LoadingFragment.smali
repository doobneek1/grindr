.class public final Lcom/grindrapp/android/ui/requestdata/LoadingFragment;
.super Lcom/grindrapp/android/base/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/requestdata/LoadingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/requestdata/LoadingFragment;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "onResume",
        "Lcom/grindrapp/android/databinding/cg;",
        "f",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "P",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
        "<init>",
        "()V",
        "g",
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
.field public static final g:Lcom/grindrapp/android/ui/requestdata/LoadingFragment$a;

.field public static final synthetic h:[Lkotlin/reflect/KProperty;
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
.field public final f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/requestdata/LoadingFragment;

    const-string v3, "viewProgressBarBinding"

    const-string v4, "getViewProgressBarBinding()Lcom/grindrapp/android/databinding/ViewProgressBarBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/requestdata/LoadingFragment;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/requestdata/LoadingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/requestdata/LoadingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/requestdata/LoadingFragment;->g:Lcom/grindrapp/android/ui/requestdata/LoadingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->r3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/base/ui/b;-><init>(I)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/requestdata/LoadingFragment$b;->b:Lcom/grindrapp/android/ui/requestdata/LoadingFragment$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/requestdata/LoadingFragment;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final P()Lcom/grindrapp/android/databinding/cg;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/LoadingFragment;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/requestdata/LoadingFragment;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "last_request_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "PROCESSING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v1, "VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/q0;->be:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_2

    :sswitch_2
    const-string v1, "CONFIRMATION"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/q0;->Wd:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_2

    :sswitch_3
    const-string v1, "FINISHED"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/q0;->Zd:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_2

    :sswitch_4
    const-string v1, "PENDING"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/q0;->Yd:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_2

    :sswitch_5
    const-string v1, "NEW_REQUEST"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/q0;->Xd:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e9a2d50 -> :sswitch_5
        0x21c1577 -> :sswitch_4
        0x67eb072 -> :sswitch_3
        0x73d7435 -> :sswitch_2
        0x31a4be1b -> :sswitch_1
        0x36141b13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/LoadingFragment;->P()Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string p2, "viewProgressBarBinding.progressBarContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
