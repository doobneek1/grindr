.class public abstract Lcom/grindrapp/android/ui/subscription/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public volatile b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/subscription/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/subscription/a;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/a;->k()V

    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/a;->l()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/a;->l()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/subscription/a$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/subscription/a$a;-><init>(Lcom/grindrapp/android/ui/subscription/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method public final l()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/a;->b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/subscription/a;->b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/a;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/ui/subscription/a;->b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/a;->b:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/subscription/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/subscription/a;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/a;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/subscription/f;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/ui/subscription/f;->d(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)V

    :cond_0
    return-void
.end method
