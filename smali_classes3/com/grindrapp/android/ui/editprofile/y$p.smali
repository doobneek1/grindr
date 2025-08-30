.class public final Lcom/grindrapp/android/ui/editprofile/y$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/base/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/y;->Q1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/grindrapp/android/ui/editprofile/y$p",
        "Lcom/grindrapp/android/ui/base/w$a;",
        "",
        "a",
        "",
        "height",
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


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/editprofile/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$p;->a:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$p;->a:Lcom/grindrapp/android/ui/editprofile/y;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/extensions/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->X(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SaveButtonView;->b()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$p;->a:Lcom/grindrapp/android/ui/editprofile/y;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/extensions/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/view/SaveButtonView;->a()V

    :cond_1
    return-void
.end method
