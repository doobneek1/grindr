.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->l()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(I)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
    .locals 2

    const-class v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;-><init>()V

    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    :cond_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v4, "BannerLinksTextColor"

    invoke-virtual {v0, p1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->c(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->c(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(I)V

    return-void
.end method

.method public b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "ButtonColor"

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v3, "BackgroundColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v4, "TextColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v4, "BannerTitle"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v5, "AlertNoticeText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v6, "AlertAllowCookiesText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v7, "BannerRejectAllButtonText"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v8, "AlertMoreInfoText"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v10, "BannerMPButtonColor"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v11, "ButtonTextColor"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v12, "BannerMPButtonTextColor"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v13, "IsIabEnabled"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v13, "BannerDPDTitle"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    invoke-direct {v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>()V

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v15, "BannerDPDDescription"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v15, "OptanonLogo"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    move-object/from16 v16, v14

    const-string v14, "BannerAdditionalDescription"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    move-object/from16 v17, v14

    const-string v14, "BannerAdditionalDescPlacement"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/String;

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v15, "BannerIABPartnersLink"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    invoke-direct {v15, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object v13

    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v13

    invoke-static {v13, v5, v8, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v5

    invoke-static {v5, v6, v0, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-static {v0, v7, v9, v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v14}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v7, "BannerLinksTextColor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(I)V

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(I)V

    :goto_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(I)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(I)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing Banner data, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneTrust"

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner Data not found on TV, err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "#FFFFFF"

    :goto_0
    return-object v0
.end method

.method public e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    return v0
.end method
