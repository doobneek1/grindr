.class public final Lcom/grindrapp/android/ui/chat/q;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/AudioManager$b;
.implements Lcom/grindrapp/android/manager/AudioManager$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/q;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/manager/AudioManager$b;",
        "Lcom/grindrapp/android/manager/AudioManager$a;",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "audioManager",
        "Lcom/grindrapp/android/ui/chat/t0$a;",
        "selectedAudioItemData",
        "",
        "y",
        "onCleared",
        "b",
        "",
        "progress",
        "r",
        "k",
        "m",
        "l",
        "j",
        "",
        "e",
        "p",
        "",
        "lastPlayingMediaHash",
        "n",
        "",
        "isSpeakerMode",
        "c",
        "z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "x",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onPlayStatusChangeLiveData",
        "w",
        "onOutputChangeLiveData",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "d",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "v",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "errorMessageLiveEvent",
        "Lcom/grindrapp/android/ui/chat/t0$a;",
        "mSelectedAudioItemData",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "weakAudioManager",
        "<init>",
        "()V",
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
.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/grindrapp/android/ui/chat/t0$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/grindrapp/android/manager/AudioManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    const/4 v1, 0x0

    const-string v2, "mSelectedAudioItemData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/ui/chat/t0$a;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupchat/onPlayPreparing messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_0

    const-string v0, "mSelectedAudioItemData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupchat/audioMessage/onPlayCompleted messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/q;->z()V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    const/4 v1, 0x0

    const-string v2, "mSelectedAudioItemData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/ui/chat/t0$a;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupchat/audioMessage/onPlayStarted messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_0

    const-string v0, "mSelectedAudioItemData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupchat/audioMessage/onPlayStopped messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/q;->z()V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mSelectedAudioItemData"

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groupchat/audioMessage/onPlayPaused messageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/ui/chat/t0$a;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mSelectedAudioItemData"

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupchat/audioMessage/onPlayChanged messageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/ui/chat/t0$a;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/q;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/t0$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->T()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_0

    const-string v0, "mSelectedAudioItemData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupchat/audioMessage/onPlayError messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/q;->z()V

    .line 4
    instance-of p1, p1, Lcom/grindrapp/android/manager/AudioManager$DiskFullException;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/q;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget v0, Lcom/grindrapp/android/y0;->I2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    const/4 v1, 0x0

    const-string v2, "mSelectedAudioItemData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/ui/chat/t0$a;->f(J)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/q;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/ui/chat/t0$a;)V
    .locals 1

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAudioItemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    .line 2
    invoke-virtual {p1, p0}, Lcom/grindrapp/android/manager/AudioManager;->Z(Lcom/grindrapp/android/manager/AudioManager$b;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/grindrapp/android/manager/AudioManager;->X(Lcom/grindrapp/android/manager/AudioManager$a;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/q;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    const/4 v1, 0x0

    const-string v2, "mSelectedAudioItemData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groupchat/audioMessage/onPlayChanged messageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/q;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/q;->e:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/t0$a;->a()V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/q;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
