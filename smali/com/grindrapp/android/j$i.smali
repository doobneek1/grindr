.class public final Lcom/grindrapp/android/j$i;
.super Lcom/grindrapp/android/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final d:Lcom/grindrapp/android/j$j;

.field public final e:Lcom/grindrapp/android/j$i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/f1;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/grindrapp/android/j$i;->e:Lcom/grindrapp/android/j$i;

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Landroid/app/Service;Lcom/grindrapp/android/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/j$i;-><init>(Lcom/grindrapp/android/j$j;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/service/backup/BackupService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$i;->c(Lcom/grindrapp/android/service/backup/BackupService;)Lcom/grindrapp/android/service/backup/BackupService;

    return-void
.end method

.method public b(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$i;->d(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    return-void
.end method

.method public final c(Lcom/grindrapp/android/service/backup/BackupService;)Lcom/grindrapp/android/service/backup/BackupService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/backup/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/service/backup/c;->a(Lcom/grindrapp/android/service/backup/BackupService;Lcom/grindrapp/android/manager/backup/a;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Y3(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/backup/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/service/backup/c;->b(Lcom/grindrapp/android/service/backup/BackupService;Lcom/grindrapp/android/manager/backup/h;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/service/backup/c;->c(Lcom/grindrapp/android/service/backup/BackupService;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public final d(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/u;->c(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/n;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/u;->a(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lcom/grindrapp/android/manager/n;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/u;->b(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/k1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/u;->g(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lcom/grindrapp/android/manager/k1;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/u;->f(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lcom/grindrapp/android/storage/UserSession;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/u;->d(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$i;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/u;->e(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method
