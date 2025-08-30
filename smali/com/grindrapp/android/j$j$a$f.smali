.class public Lcom/grindrapp/android/j$j$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/hilt/work/WorkerAssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/j$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/j$j$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/grindrapp/android/service/push/PushMessageWorker;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/grindrapp/android/service/push/PushMessageWorker;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/base/manager/d;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->z3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/grindrapp/android/xmpp/m0;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/AppLifecycleObserver;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/grindrapp/android/storage/UserSession;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/j$j;->E()Lcom/grindrapp/android/model/ChatMessageParser;

    move-result-object v9

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->O0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/grindrapp/android/notification/g;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->W3(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/ui/account/a;

    move-result-object v11

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->e4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/h;

    move-result-object v12

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a$f;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v14}, Lcom/grindrapp/android/service/push/PushMessageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/AppLifecycleObserver;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/model/ChatMessageParser;Lcom/grindrapp/android/notification/g;Lcom/grindrapp/android/ui/account/a;Lcom/grindrapp/android/boost2/h;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v15
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/j$j$a$f;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/grindrapp/android/service/push/PushMessageWorker;

    move-result-object p1

    return-object p1
.end method
