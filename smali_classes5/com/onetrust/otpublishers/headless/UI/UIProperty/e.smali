.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    const-string v1, "fontSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "text"

    const-string v1, "borderRadius"

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in parsing button property :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2
.end method

.method public a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 5

    const-string v0, "show"

    const-string v1, "text"

    const-string v2, "borderRadius"

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "textColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in parsing button property :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v3
.end method

.method public a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_0
    const-string p3, "textAlign"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_1
    const-string p3, "show"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "textColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    const-string v1, "textAlign"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v2, "textColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "textColorDark"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "textAlign"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_1
    const-string v1, "show"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object v0
.end method
