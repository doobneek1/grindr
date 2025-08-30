.class public final Lcom/amplitude/experiment/util/VariantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0001H\u0000\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toJson",
        "",
        "Lcom/amplitude/experiment/Variant;",
        "toVariant",
        "Lorg/json/JSONObject;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJson(Lcom/amplitude/experiment/Variant;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "value"

    .line 2
    iget-object v2, p0, Lcom/amplitude/experiment/Variant;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p0, p0, Lcom/amplitude/experiment/Variant;->payload:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string v1, "payload"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v1, Lcom/amplitude/experiment/util/Logger;->INSTANCE:Lcom/amplitude/experiment/util/Logger;

    const-string v2, "Error converting Variant to json string"

    invoke-virtual {v1, v2, p0}, Lcom/amplitude/experiment/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonObject.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toVariant(Ljava/lang/String;)Lcom/amplitude/experiment/Variant;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amplitude/experiment/util/VariantKt;->toVariant(Lorg/json/JSONObject;)Lcom/amplitude/experiment/Variant;

    move-result-object p0

    return-object p0
.end method

.method public static final toVariant(Lorg/json/JSONObject;)Lcom/amplitude/experiment/Variant;
    .locals 5

    const-string v0, "payload"

    const-string v1, "key"

    const-string/jumbo v2, "value"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5
    :goto_1
    new-instance v2, Lcom/amplitude/experiment/Variant;

    invoke-direct {v2, v1, v0}, Lcom/amplitude/experiment/Variant;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_3
    return-object v3

    .line 6
    :catch_0
    sget-object v0, Lcom/amplitude/experiment/util/Logger;->INSTANCE:Lcom/amplitude/experiment/util/Logger;

    const-string v1, "Error parsing Variant from json string "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v0, p0, v3, v1, v3}, Lcom/amplitude/experiment/util/ILogger$DefaultImpls;->w$default(Lcom/amplitude/experiment/util/ILogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3
.end method
