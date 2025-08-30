.class public final Lcom/grindrapp/android/ui/editprofile/c;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/c;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onDestroyView",
        "onStart",
        "Lcom/grindrapp/android/args/d;",
        "b",
        "Lcom/grindrapp/android/base/args/a;",
        "L",
        "()Lcom/grindrapp/android/args/d;",
        "args",
        "Lcom/grindrapp/android/databinding/p5;",
        "c",
        "Lcom/grindrapp/android/databinding/p5;",
        "_binding",
        "M",
        "()Lcom/grindrapp/android/databinding/p5;",
        "binding",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/grindrapp/android/ui/editprofile/c$a;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;
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
.field public final b:Lcom/grindrapp/android/base/args/a;

.field public c:Lcom/grindrapp/android/databinding/p5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/editprofile/c;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/BannedTermsArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/editprofile/c;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/editprofile/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/editprofile/c;->d:Lcom/grindrapp/android/ui/editprofile/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/c;->b:Lcom/grindrapp/android/base/args/a;

    return-void
.end method

.method public static final N(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/grindrapp/android/utils/v1;->f(Lcom/grindrapp/android/utils/v1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final O(Lcom/grindrapp/android/ui/editprofile/c;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;->I:Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/c;->L()Lcom/grindrapp/android/args/d;

    move-result-object v0

    const-string v1, "navigate_to_banned_terms_field"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/c;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/editprofile/c;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/editprofile/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/c;->O(Lcom/grindrapp/android/ui/editprofile/c;Landroid/view/View;)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final L()Lcom/grindrapp/android/args/d;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/c;->b:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/editprofile/c;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/d;

    return-object v0
.end method

.method public final M()Lcom/grindrapp/android/databinding/p5;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/c;->c:Lcom/grindrapp/android/databinding/p5;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/grindrapp/android/databinding/p5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/p5;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/c;->c:Lcom/grindrapp/android/databinding/p5;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/c;->M()Lcom/grindrapp/android/databinding/p5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/p5;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/c;->c:Lcom/grindrapp/android/databinding/p5;

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/c;->L()Lcom/grindrapp/android/args/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/c;->L()Lcom/grindrapp/android/args/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/c;->L()Lcom/grindrapp/android/args/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p2, v3

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/c;->L()Lcom/grindrapp/android/args/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/d;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p2, v3

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 6
    aget-object v3, p2, v0

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/c;->M()Lcom/grindrapp/android/databinding/p5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p5;->d:Landroid/widget/TextView;

    sget p2, Lcom/grindrapp/android/y0;->g1:I

    new-array v0, v2, [Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    aput-object v3, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/c;->M()Lcom/grindrapp/android/databinding/p5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p5;->b:Landroid/widget/TextView;

    sget-object p2, Lcom/grindrapp/android/ui/editprofile/b;->b:Lcom/grindrapp/android/ui/editprofile/b;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/c;->M()Lcom/grindrapp/android/databinding/p5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p5;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/a;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/editprofile/a;-><init>(Lcom/grindrapp/android/ui/editprofile/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
