.class public Lcom/fyber/inneractive/sdk/mraid/m;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/web/d;",
            "Lcom/fyber/inneractive/sdk/util/q0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string/jumbo v1, "uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/d;

    check-cast v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz v1, :cond_1

    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/web/d$f;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/web/d$f;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/d;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f;->e:Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v2, "Video can\'t be played with null or empty URL"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string/jumbo v1, "uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
