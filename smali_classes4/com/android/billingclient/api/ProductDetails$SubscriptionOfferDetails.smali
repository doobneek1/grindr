.class public final Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionOfferDetails"
.end annotation


# instance fields
.field private final installmentPlanDetails:Lcom/android/billingclient/api/zzbg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final offerTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final offerToken:Ljava/lang/String;

.field private final pricingPhases:Lcom/android/billingclient/api/ProductDetails$PricingPhases;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "offerIdToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->offerToken:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    const-string v1, "pricingPhases"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->pricingPhases:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    const-string v0, "installmentPlanDetails"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/android/billingclient/api/zzbg;

    .line 5
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbg;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->installmentPlanDetails:Lcom/android/billingclient/api/zzbg;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->offerTags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOfferTags()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->offerTags:Ljava/util/List;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->pricingPhases:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    return-object v0
.end method
