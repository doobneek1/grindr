.class public abstract Lcom/grindrapp/android/ui/videocall/c;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public volatile b:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/videocall/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/c;->b:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/c;->b:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/c;->b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/ui/videocall/c;->b:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

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
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/c;->b:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/c;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/c;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/t;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/ui/videocall/t;->b(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/c;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/c;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/c;->c()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    return-void
.end method
