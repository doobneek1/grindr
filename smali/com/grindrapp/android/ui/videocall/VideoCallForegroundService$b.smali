.class public final Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/manager/agora/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J(\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\"\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/grindrapp/android/ui/videocall/VideoCallForegroundService$b",
        "Lcom/grindrapp/android/base/manager/agora/b;",
        "",
        "state",
        "reason",
        "",
        "h",
        "onDestroy",
        "i",
        "uid",
        "width",
        "height",
        "elapsed",
        "c",
        "",
        "channel",
        "d",
        "a",
        "b",
        "code",
        "f",
        "token",
        "e",
        "",
        "muted",
        "k",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->e(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Lcom/grindrapp/android/view/widget/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/widget/c;->k(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Z

    move-result p1

    const-string/jumbo v0, "targetProfileId"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->D()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->i(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p1

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p1, v3}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->m(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->o(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->y()Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v1

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->i(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->T(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->j(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E()Lcom/grindrapp/android/manager/k1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/manager/k1;->n(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(IIII)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->M()V

    return-void
.end method

.method public f(I)V
    .locals 0

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->e(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Lcom/grindrapp/android/view/widget/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/widget/c;->k(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Z

    move-result v0

    const-string/jumbo v2, "targetProfileId"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->D()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->i(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {v0, v5}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->m(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->o(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->y()Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v3

    invoke-static {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->i(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->T(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->j(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E()Lcom/grindrapp/android/manager/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/manager/k1;->n(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public synthetic j(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/manager/agora/a;->b(Lcom/grindrapp/android/base/manager/agora/b;IZ)V

    return-void
.end method

.method public k(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "video call/onUserMuteVideo muted = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E()Lcom/grindrapp/android/manager/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/k1;->s()Lcom/grindrapp/android/model/VideoCallSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/model/VideoCallSettings;->setRemoteVideoMuted(Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;->a:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b$a;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
