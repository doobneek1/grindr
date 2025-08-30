.class public abstract Lcom/grindrapp/android/ui/profileV2/a1;
.super Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;
.source "SourceFile"


# instance fields
.field public I0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/a1;->I0:Z

    .line 3
    invoke-direct {p0}, Lcom/grindrapp/android/ui/profileV2/a1;->S()V

    return-void
.end method

.method private S()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/a1$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/profileV2/a1$a;-><init>(Lcom/grindrapp/android/ui/profileV2/a1;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/a1;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/a1;->I0:Z

    .line 3
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/v1;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/ui/profileV2/v1;->E0(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;)V

    :cond_0
    return-void
.end method
