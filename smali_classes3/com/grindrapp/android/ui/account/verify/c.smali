.class public final Lcom/grindrapp/android/ui/account/verify/c;
.super Lcom/grindrapp/android/ui/account/verify/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/verify/c;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "W",
        "Lcom/grindrapp/android/storage/t;",
        "k",
        "Lcom/grindrapp/android/storage/t;",
        "V",
        "()Lcom/grindrapp/android/storage/t;",
        "setUserPref",
        "(Lcom/grindrapp/android/storage/t;)V",
        "userPref",
        "Lcom/grindrapp/android/databinding/i5;",
        "l",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "U",
        "()Lcom/grindrapp/android/databinding/i5;",
        "binding",
        "<init>",
        "()V",
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
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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
.field public k:Lcom/grindrapp/android/storage/t;

.field public final l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/verify/c;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentAccountVerifyDoneBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/account/verify/c;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->s2:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/account/verify/u;-><init>(I)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/account/verify/c$a;->b:Lcom/grindrapp/android/ui/account/verify/c$a;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/verify/c;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/account/verify/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/verify/c;->X(Lcom/grindrapp/android/ui/account/verify/c;Landroid/view/View;)V

    return-void
.end method

.method public static final X(Lcom/grindrapp/android/ui/account/verify/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->I()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->K()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U()Lcom/grindrapp/android/databinding/i5;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/c;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/verify/c;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/i5;

    return-object v0
.end method

.method public final V()Lcom/grindrapp/android/storage/t;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/c;->k:Lcom/grindrapp/android/storage/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/c;->U()Lcom/grindrapp/android/databinding/i5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i5;->f:Lcom/grindrapp/android/databinding/c;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/c;->V()Lcom/grindrapp/android/storage/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/grindrapp/android/y0;->h:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/c;->V()Lcom/grindrapp/android/storage/t;

    move-result-object v4

    invoke-interface {v4}, Lcom/grindrapp/android/storage/t;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/c;->V()Lcom/grindrapp/android/storage/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/t;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/grindrapp/android/y0;->h:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/c;->V()Lcom/grindrapp/android/storage/t;

    move-result-object v4

    invoke-interface {v4}, Lcom/grindrapp/android/storage/t;->getEmail()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string/jumbo v3, "when {\n            userP\u2026     else -> \"\"\n        }"

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/c;->U()Lcom/grindrapp/android/databinding/i5;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/i5;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/c;->U()Lcom/grindrapp/android/databinding/i5;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/i5;->b:Landroid/widget/TextView;

    const-string v4, "binding.accountVerifiedContent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 7
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/c;->U()Lcom/grindrapp/android/databinding/i5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i5;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/verify/b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/verify/b;-><init>(Lcom/grindrapp/android/ui/account/verify/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->J()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/c;->W()V

    return-void
.end method
