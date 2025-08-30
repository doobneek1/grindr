.class public Lcom/onetrust/otpublishers/headless/UI/Helper/RenderBannerFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/d;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "OT_BANNER"

    invoke-static {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity in illegal state to add a Banner fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OneTrust"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderBannerFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderBannerFragment$1;

    invoke-direct {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderBannerFragment$1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Z
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "OT_BANNER"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->y()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    const-string p3, "OT_TV_CONTAINER"

    invoke-static {p3, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderBannerFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    :goto_0
    const-string p3, "OneTrust"

    const-string v0, "Showing Banner"

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderBannerFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return v1
.end method
