.class public Lcom/fyber/inneractive/sdk/dv/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/dv/c;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/k;

    move-result-object p0

    instance-of p0, p0, Lcom/fyber/inneractive/sdk/dv/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/dv/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/dv/c;->safedk_c_onReceive_0b923f645b8bbc8c9b0c6403e630d8f2(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_c_onReceive_0b923f645b8bbc8c9b0c6403e630d8f2(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "DVKit: onReceive in package: %s"

    .line 3
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 5
    sget-object p2, Lcom/fyber/inneractive/sdk/response/a;->e:Lcom/fyber/inneractive/sdk/response/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/dv/c$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/dv/c$a;-><init>(Lcom/fyber/inneractive/sdk/dv/c;)V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V

    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 7
    new-instance p2, Lcom/fyber/inneractive/sdk/dv/c$b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/dv/c$b;-><init>(Lcom/fyber/inneractive/sdk/dv/c;)V

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/dv/c$c;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/dv/c$c;-><init>(Lcom/fyber/inneractive/sdk/dv/c;)V

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
