.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;
    .locals 2

    const-class v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;-><init>()V

    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    :cond_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;
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
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->D()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PcTextColor"

    const-string v1, "LegIntSettings"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PAllowLI"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    const-string v2, "PCenterVendorsListText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    const-string v2, "PCenterApplyFiltersText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    const-string v2, "PCenterClearFiltersText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e:Ljava/lang/String;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x16

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    const-string v2, "PcButtonColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing PC data for VL rendering, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
