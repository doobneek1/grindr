.class public abstract Lcom/grindrapp/android/ui/photos/e0;
.super Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;
.source "SourceFile"


# instance fields
.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/photos/e0;->P:Z

    .line 3
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/e0;->S()V

    return-void
.end method

.method private S()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/photos/e0$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/photos/e0$a;-><init>(Lcom/grindrapp/android/ui/photos/e0;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/photos/e0;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/photos/e0;->P:Z

    .line 3
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/photos/a;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/ui/photos/a;->W(Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;)V

    :cond_0
    return-void
.end method
