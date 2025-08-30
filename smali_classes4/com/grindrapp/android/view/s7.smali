.class public abstract Lcom/grindrapp/android/view/s7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public b:Ldagger/hilt/android/internal/managers/ViewComponentManager;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s7;->c()V

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/s7;->b:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s7;->b()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/view/s7;->b:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/s7;->b:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    return-object v0
.end method

.method public b()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 2

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/view/s7;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/view/s7;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s7;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/o8;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/view/o8;->k(Lcom/grindrapp/android/view/MultiphotoProfileImageView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s7;->a()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s7;->a()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
