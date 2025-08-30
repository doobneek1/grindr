.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "one_half"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "one_third"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "two_third"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :pswitch_1
    const-wide v1, 0x3fd51eb851eb851fL    # 0.33

    goto :goto_1

    :pswitch_2
    const-wide v1, 0x3fe51eb851eb851fL    # 0.66

    :goto_1
    return-wide v1

    :sswitch_data_0
    .sparse-switch
        0x1131c1b4 -> :sswitch_2
        0x73f2b24e -> :sswitch_1
        0x7754da6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "AlertAllowCookiesText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getBannerData()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lorg/json/JSONObject;Z)Z

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    move-result-object p3

    new-instance p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {p4, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(I)V

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/16 p2, 0x8

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p4

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string v0, "BannerIABPartnersLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p3, p2

    :goto_0
    invoke-virtual {p4, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in banner data initialization. Error msg = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Banner Config"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "ShowBannerAcceptButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "BannerSettingsButtonDisplayLink"

    const-string v2, "ShowBannerCookieSettings"

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    return v0

    :cond_3
    return v3
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerAdditionalDescPlacement"

    const-string v2, "AfterDescription"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerLinkText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, "BannerLinkText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "BannerDPDDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerDPDTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, "IsIabEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string v2, "IabType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "AlertMoreInfoText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    return-object v0
.end method

.method public l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerRejectAllButtonText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerShowRejectAllButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method
