.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, "consentSummaryTheme"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_2
    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "giveConsent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_3
    const-string v2, "cancelConsent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return-object v1
.end method
