.class public Lcom/grindrapp/android/j$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/hilt/work/WorkerAssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/j$j$a;->c()Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/grindrapp/android/j$j$a$a;->a:Lcom/grindrapp/android/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/grindrapp/android/ui/chat/QuickReplyWorker;
    .locals 9

    new-instance v8, Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v3

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$a;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->A3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/xmpp/n0;

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$a;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$a;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/grindrapp/android/notification/g;

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$a;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/n0;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/notification/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v8
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/j$j$a$a;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

    move-result-object p1

    return-object p1
.end method
