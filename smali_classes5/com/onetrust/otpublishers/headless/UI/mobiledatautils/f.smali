.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-direct {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p2

    const-string p3, "PCShowCookieDescription"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d:Z

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    const-string v2, "Name"

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {p3, p1, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "#FFFFFF"

    const-string v2, "#696969"

    const-string v3, "PcTextColor"

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b()Ljava/lang/String;

    move-result-object p3

    const-string v4, "PcBackgroundColor"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h()Ljava/lang/String;

    move-result-object p3

    const-string v4, "PcButtonColor"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#6CC04A"

    const-string v6, "#80BE5A"

    invoke-virtual {v0, p3, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->i:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in ui property object, error message = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDKListDataConfig"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    return-object v0
.end method

.method public g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method

.method public h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d:Z

    return v0
.end method
