.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ldagger/hilt/android/components/ActivityRetainedComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile component:Ldagger/hilt/android/components/ActivityRetainedComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final componentLock:Ljava/lang/Object;

.field private final viewModelProvider:Landroidx/lifecycle/ViewModelProvider;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->componentLock:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->getViewModelProvider(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->viewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    return-void
.end method

.method private createComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->viewModelProvider:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->getComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;

    move-result-object v0

    return-object v0
.end method

.method private getViewModelProvider(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->componentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->createComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    return-object v0
.end method

.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->generatedComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;

    move-result-object v0

    return-object v0
.end method
