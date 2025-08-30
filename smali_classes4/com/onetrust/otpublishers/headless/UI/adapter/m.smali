.class public Lcom/onetrust/otpublishers/headless/UI/adapter/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendor_disclosure_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;I)V
    .locals 11
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "domain"

    const-string v2, "type"

    const-string v3, "name"

    const-string v4, "identifier"

    const-string v5, "purposes"

    :try_start_0
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->a:Lorg/json/JSONObject;

    const-string v8, "disclosures"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v6, :cond_5

    invoke-virtual {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "PCenterVendorListStorageIdentifier"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "PCenterVendorListStorageType"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "PCenterVendorListStorageDomain"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "PCenterVendorListLifespan"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "maxAgeSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    invoke-virtual {v4, v1, v2, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "PCenterVendorListStoragePurposes"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "["

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "]"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error on populating disclosures, err : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PcTextColor"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while applying styles to Vendor disclosures, err : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->a:Lorg/json/JSONObject;

    const-string v1, "disclosures"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "OneTrust"

    const-string v1, "Error on populating disclosures"

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/m$a;

    move-result-object p1

    return-object p1
.end method
