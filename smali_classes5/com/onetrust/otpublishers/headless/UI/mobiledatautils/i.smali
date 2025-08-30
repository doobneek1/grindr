.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    const-string v1, "Groups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PcButtonColor"

    const-string v1, "#FFFFFF"

    const-string v2, "PcTextColor"

    :try_start_0
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-direct {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    const-string v4, "PcBackgroundColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#2F2F2F"

    invoke-virtual {p3, p2, v3, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#6CC04A"

    const-string v5, "#80BE5A"

    invoke-virtual {p3, p2, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#696969"

    invoke-virtual {p3, p2, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    const-string p3, "PCenterApplyFiltersText"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    const-string p3, "PcButtonTextColor"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    const-string p3, "PCenterCancelFiltersText"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to initialize SDK list filter data, e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VendorListFilter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/i;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    return-object v0
.end method
