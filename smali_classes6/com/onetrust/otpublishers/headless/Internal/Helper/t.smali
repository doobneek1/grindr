.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-direct {v2, p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->setDataSubjectIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;-><init>()V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;->getDataSubjectIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
