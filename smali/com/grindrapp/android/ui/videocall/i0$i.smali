.class public final Lcom/grindrapp/android/ui/videocall/i0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/i0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/grindrapp/android/ui/videocall/i0$i",
        "Lcom/grindrapp/android/manager/k1$b;",
        "",
        "d",
        "",
        "durationMillis",
        "e",
        "i",
        "h",
        "c",
        "a",
        "b",
        "g",
        "f",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/videocall/i0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->z0()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->B0()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Busy"

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->hl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AB_Unsupported"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->al:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v1, p1, p2}, Lcom/grindrapp/android/ui/videocall/i0;->K(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lite_Unsupport"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Zk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->B0()V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Declined"

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->il:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->P0()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->h0()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/manager/k1;->y(J)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->t0()V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->I0()V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->o0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$i;->a:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
