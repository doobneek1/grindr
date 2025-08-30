.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_HASH:Ljava/lang/String; = "#"

.field private static final KEY_VIEWABILITY:Ljava/lang/String; = "viewability"

.field private static final PATTERN_SRC_VALUE:Ljava/util/regex/Pattern;

.field private static final PATTERN_VENDORKEY_VALUE:Ljava/util/regex/Pattern;

.field private static final RESPONSE_KEY_CONFIG:Ljava/lang/String; = "config"

.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityVerificationScriptParser"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "src=\"(.*?)\""

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->PATTERN_SRC_VALUE:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "vk=(.*?);"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->PATTERN_VENDORKEY_VALUE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseViewabilityObjectfromAdObject(Lorg/json/JSONObject;)Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "config"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->PATTERN_SRC_VALUE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#"

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v3, Ljava/net/URL;

    aget-object v4, p0, v1

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    aget-object p0, p0, v2

    .line 10
    sget-object v4, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->PATTERN_VENDORKEY_VALUE:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v3, p0}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-object v0

    :catch_1
    move-exception p0

    .line 14
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityVerificationScriptParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
