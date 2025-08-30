.class public final Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f",
        "Lcom/grindrapp/android/manager/k1$b;",
        "",
        "d",
        "f",
        "",
        "durationMillis",
        "e",
        "i",
        "h",
        "c",
        "a",
        "b",
        "g",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

.field public final synthetic b:Lcom/grindrapp/android/manager/m1;

.field public final synthetic c:Lcom/grindrapp/android/xmpp/ChatMessageManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->b:Lcom/grindrapp/android/manager/m1;

    iput-object p3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->c:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->b:Lcom/grindrapp/android/manager/m1;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/m1;->g()V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->c:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->g0()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->g0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cancelled"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->T(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->q1(Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;Z)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->D()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;->B0()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->q1(Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->l1()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->a1()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel$f;->a:Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->l1()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
