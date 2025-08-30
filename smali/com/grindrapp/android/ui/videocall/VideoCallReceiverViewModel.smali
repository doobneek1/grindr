.class public Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;
.super Lcom/grindrapp/android/ui/videocall/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;",
        "Lcom/grindrapp/android/ui/videocall/i0;",
        "",
        "G0",
        "",
        "videoCallId",
        "h1",
        "i1",
        "start",
        "videoId",
        "X0",
        "onCleared",
        "B0",
        "k1",
        "l1",
        "z0",
        "j1",
        "",
        "T",
        "Z",
        "joinChannelSuccess",
        "Landroid/os/Handler;",
        "U",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/manager/m1;",
        "videoCallRingtoneManager",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/manager/k1;",
        "videoCallManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public T:Z

.field public final U:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallRingtoneManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/grindrapp/android/ui/videocall/i0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->U:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$a;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->M0(Lcom/grindrapp/android/base/manager/agora/b;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->U:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->T:Z

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->o0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/videocall/i0;->y0(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->C0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->m1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->l1()V

    :goto_0
    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->V0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->z()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->m0()Lcom/grindrapp/android/manager/m1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/m1;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->N()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->o0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->T:Z

    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "videoCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->N()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->N()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->N0()V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel$b;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->m0()Lcom/grindrapp/android/manager/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/m1;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->t()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->V0()V

    const-string/jumbo v0, "videocall:accept"

    .line 4
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/videocall/i0;->L0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->j1()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->o0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/manager/k1;->y(J)V

    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->m0()Lcom/grindrapp/android/manager/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/m1;->g()V

    const-string/jumbo v0, "videocall:decline"

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/videocall/i0;->L0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Declined"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/videocall/i0;->J0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/k1;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/videocall/i0;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->m0()Lcom/grindrapp/android/manager/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/m1;->g()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->k1()V

    return-void
.end method

.method public z0()V
    .locals 10

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->a()Lcom/grindrapp/android/manager/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video call/onRemoteUerLeft "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, v3, v2, v1}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/manager/k1;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->o0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->C0()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->g0()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "Cancelled"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/grindrapp/android/y0;->gl:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->v0()V

    .line 12
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->T:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->u0()V

    .line 14
    :cond_3
    invoke-static {p0, v3, v2, v1}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void
.end method
