.class public final Lcom/appsflyer/internal/AFc1fSDK;
.super Lcom/appsflyer/internal/AFc1hSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1hSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger$LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AFVersionDeclaration:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

.field private final afWarnLog:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final getLevel:Ljava/lang/String;

.field private final init:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1xSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFc1jSDK;

    sget-object v2, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1fSDK;->init:Ljava/util/UUID;

    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFVersionDeclaration:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 9
    iput-object p5, p0, Lcom/appsflyer/internal/AFc1fSDK;->afWarnLog:Ljava/lang/String;

    return-void
.end method

.method private init()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/appsflyer/share/LinkGenerator;

    const-string v3, "af_app_invites"

    invoke-direct {v2, v3}, Lcom/appsflyer/share/LinkGenerator;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    const-string v2, "af_siteid"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1fSDK;->afWarnLog:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1fSDK;->init:Ljava/util/UUID;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afInfoLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->values()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFVersionDeclaration:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    .line 4
    sget-object v2, Lcom/appsflyer/internal/AFc1rSDK;->values:Lcom/appsflyer/internal/AFc1rSDK;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Can\'t parse one link data"

    .line 11
    invoke-interface {v0, v1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->init()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->init()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
