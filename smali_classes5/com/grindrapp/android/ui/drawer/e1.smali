.class public abstract Lcom/grindrapp/android/ui/drawer/e1;
.super Lcom/grindrapp/android/ui/drawer/r;
.source "SourceFile"


# instance fields
.field public n:Landroid/content/ContextWrapper;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/e1;->p:Z

    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/e1;->n:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/ui/drawer/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/e1;->n:Landroid/content/ContextWrapper;

    .line 3
    invoke-super {p0}, Lcom/grindrapp/android/ui/drawer/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/e1;->o:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/e1;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/e1;->p:Z

    .line 3
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/drawer/e0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/drawer/d0;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/ui/drawer/e0;->I0(Lcom/grindrapp/android/ui/drawer/d0;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/drawer/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/e1;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/e1;->N()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/e1;->n:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/drawer/b1;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/e1;->n:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/e1;->N()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/e1;->O()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/drawer/b1;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/e1;->N()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/e1;->O()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/drawer/b1;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
