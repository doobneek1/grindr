.class public Lcom/fyber/inneractive/sdk/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Lcom/fyber/inneractive/sdk/web/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->G:Lcom/fyber/inneractive/sdk/web/d$i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "%sregistering orientation broadcast receiver"

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 4
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Lcom/fyber/inneractive/sdk/web/d;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/d$i;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Lcom/fyber/inneractive/sdk/web/d;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/web/d$i;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    .line 6
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/d;->G:Lcom/fyber/inneractive/sdk/web/d$i;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/d;->G:Lcom/fyber/inneractive/sdk/web/d$i;

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v0

    const-string v4, "%sregister screen broadcast receiver"

    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/web/d$i;->c:Lcom/fyber/inneractive/sdk/web/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 14
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/d$i;->a:Landroid/content/Context;

    .line 16
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Lcom/fyber/inneractive/sdk/web/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sfailed registering orientation broadcast recevier"

    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    :cond_0
    :goto_0
    return-void
.end method
