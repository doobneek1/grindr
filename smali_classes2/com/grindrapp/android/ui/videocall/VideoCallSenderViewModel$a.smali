.class public final Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/manager/agora/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\"\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a",
        "Lcom/grindrapp/android/base/manager/agora/b;",
        "",
        "state",
        "reason",
        "",
        "h",
        "onDestroy",
        "i",
        "uid",
        "",
        "muted",
        "k",
        "width",
        "height",
        "elapsed",
        "c",
        "",
        "channel",
        "d",
        "code",
        "f",
        "a",
        "b",
        "token",
        "e",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "video call/onUserOffline reason = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->z0()V

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->u1()V

    return-void
.end method

.method public d(Ljava/lang/String;II)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->I0()V

    return-void
.end method

.method public f(I)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->B0()V

    return-void
.end method

.method public synthetic g(III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/manager/agora/a;->a(Lcom/grindrapp/android/base/manager/agora/b;III)V

    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video call/onConnectionStateChanged state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  , reason = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->z0()V

    return-void
.end method

.method public synthetic j(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/manager/agora/a;->b(Lcom/grindrapp/android/base/manager/agora/b;IZ)V

    return-void
.end method

.method public k(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->a0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;->a:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->u1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
