.class public abstract Lcom/grindrapp/android/c0;
.super Lcom/grindrapp/android/a0;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public j:Z

.field public final k:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/c0;->j:Z

    .line 3
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/grindrapp/android/c0$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/c0$a;-><init>(Lcom/grindrapp/android/c0;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/grindrapp/android/c0;->k:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/c0;->l()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/c0;->l()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/c0;->k:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/c0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/c0;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/c0;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/b1;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/RealApplication;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/b1;->o(Lcom/grindrapp/android/RealApplication;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/c0;->m()V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/a0;->onCreate()V

    return-void
.end method
