.class public Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/a;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/a;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    iput-object p2, p4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while performing filtering of vendor "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/a;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/a;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/widget/Filter$FilterResults;)V

    return-object v2
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/a;Ljava/lang/String;)V

    return-void
.end method
