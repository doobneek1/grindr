.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lorg/json/JSONObject;)V
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/DataModels/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "customPreferenceOptions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/DataModels/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g(Ljava/lang/String;)V

    :cond_1
    const-string v0, "integrationKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "customPreferenceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j(Ljava/lang/String;)V

    :cond_3
    const-string v0, "purposeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i(Ljava/lang/String;)V

    :cond_4
    const-string v0, "userConsentStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->l(Ljava/lang/String;)V

    :cond_5
    const-string v0, "purposeTopicId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Lorg/json/JSONObject;)V
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/DataModels/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/DataModels/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/c;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/c;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "label"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f(Ljava/lang/String;)V

    :cond_1
    const-string v0, "order"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->h(Ljava/lang/String;)V

    :cond_2
    const-string v0, "isDefault"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->e(Ljava/lang/String;)V

    :cond_3
    const-string v0, "canDelete"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a(Ljava/lang/String;)V

    :cond_4
    const-string v0, "purposeOptionsId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j(Ljava/lang/String;)V

    :cond_5
    const-string v0, "purposeId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i(Ljava/lang/String;)V

    :cond_6
    const-string v0, "userConsentStatus"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->l(Ljava/lang/String;)V

    :cond_7
    const-string v0, "customPreferenceId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/Internal/Helper/y;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->b()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lorg/json/JSONObject;)V

    const-string v1, "buttons"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "purposes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lorg/json/JSONArray;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/DataModels/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "customPreferences"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;-><init>()V

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lorg/json/JSONArray;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a(Ljava/util/ArrayList;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MOBILE_DATA_TITLE"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "show"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "options"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "pageHeader"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/DataModels/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/a;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/a;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "description"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "selectionType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f(Ljava/lang/String;)V

    :cond_3
    const-string v0, "displayAs"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b(Ljava/lang/String;)V

    :cond_4
    const-string v0, "purposeId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userConsentStatus"

    const-string v1, "version"

    const-string v2, "consentLifeSpan"

    const-string v3, "type"

    const-string v4, "newVersionAvailable"

    const-string v5, "status"

    const-string v6, "description"

    const-string v7, "label"

    const-string v8, "id"

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_9

    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;-><init>()V

    :try_start_0
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->g(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->i(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->h(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error msg :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OneTrust"

    invoke-static {v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/DataModels/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "topics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;-><init>()V

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_0
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "saveChoiceButton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_0
    return-void
.end method
