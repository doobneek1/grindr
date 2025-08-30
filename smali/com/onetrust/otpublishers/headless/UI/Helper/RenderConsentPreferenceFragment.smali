.class public Lcom/onetrust/otpublishers/headless/UI/Helper/RenderConsentPreferenceFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneTrust"

    const-string v1, "OT_UC_PURPOSES"

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity in illegal state to add a UCP fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderConsentPreferenceFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    :goto_0
    const-string p0, "Showing Consent Preferences"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderConsentPreferenceFragment$1;

    invoke-direct {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderConsentPreferenceFragment$1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneTrust"

    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/y;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in getting consent preferences data :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "OT_UC_PURPOSES"

    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/d;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderConsentPreferenceFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return v2

    :cond_1
    const-string p1, "Please enable to Universal Consent Purposes from Template Configuration and add purposes to display the UC Purposes Preference Center."

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "Consent Preferences UI is not configured to show for this app id.\n Please enable it from admin UI and try again"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
