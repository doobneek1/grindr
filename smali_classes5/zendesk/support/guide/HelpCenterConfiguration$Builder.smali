.class public Lzendesk/support/guide/HelpCenterConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpCenterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private collapseCategories:Z

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private contactUsButtonVisible:Z

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation
.end field

.field private labelNames:[Ljava/lang/String;

.field private sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private showConversationsMenuButton:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->labelNames:[Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->engines:Ljava/util/List;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->contactUsButtonVisible:Z

    .line 7
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->collapseCategories:Z

    .line 8
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->showConversationsMenuButton:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->configurations:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->contactUsButtonVisible:Z

    return p0
.end method

.method public static synthetic access$400(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->collapseCategories:Z

    return p0
.end method

.method public static synthetic access$500(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->showConversationsMenuButton:Z

    return p0
.end method

.method public static synthetic access$600(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->configurations:Ljava/util/List;

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.zendesk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setConfigurations(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->configurations:Ljava/util/List;

    .line 2
    invoke-static {}, Lzendesk/configurations/ConfigurationHelper;->get()Lzendesk/configurations/ConfigurationHelper;

    move-result-object v0

    const-class v1, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 3
    invoke-virtual {v0, p1, v1}, Lzendesk/configurations/ConfigurationHelper;->findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/HelpCenterConfiguration;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->access$700(Lzendesk/support/guide/HelpCenterConfiguration;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->contactUsButtonVisible:Z

    .line 5
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->access$800(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->access$900(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->access$1000(Lzendesk/support/guide/HelpCenterConfiguration;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->collapseCategories:Z

    .line 8
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->access$1100(Lzendesk/support/guide/HelpCenterConfiguration;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->labelNames:[Ljava/lang/String;

    .line 9
    sget-object v0, Lzendesk/messaging/EngineListRegistry;->INSTANCE:Lzendesk/messaging/EngineListRegistry;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->access$1200(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->engines:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->access$1300(Lzendesk/support/guide/HelpCenterConfiguration;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->showConversationsMenuButton:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public config()Lzendesk/configurations/Configuration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/EngineListRegistry;->INSTANCE:Lzendesk/messaging/EngineListRegistry;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->engines:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EngineListRegistry;->register(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lzendesk/support/guide/HelpCenterConfiguration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lzendesk/support/guide/HelpCenterConfiguration;-><init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;Lzendesk/support/guide/HelpCenterConfiguration$1;)V

    return-object v1
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->setConfigurations(Ljava/util/List;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lzendesk/support/guide/HelpCenterActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->config()Lzendesk/configurations/Configuration;

    move-result-object p1

    .line 5
    invoke-static {}, Lzendesk/configurations/ConfigurationHelper;->get()Lzendesk/configurations/ConfigurationHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lzendesk/configurations/ConfigurationHelper;->addToIntent(Landroid/content/Intent;Lzendesk/configurations/Configuration;)V

    return-object p2
.end method

.method public varargs intent(Landroid/content/Context;[Lzendesk/configurations/Configuration;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->intent(Landroid/content/Context;[Lzendesk/configurations/Configuration;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public withArticlesForCategoryIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterConfiguration$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterActivity"

    const-string v2, "Builder: sections have already been specified. Removing section IDs to set category IDs."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public varargs withArticlesForCategoryIds([Ljava/lang/Long;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withArticlesForCategoryIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withArticlesForSectionIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterConfiguration$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterActivity"

    const-string v2, "Builder: categories have already been specified. Removing category IDs to set section IDs."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    return-object p0
.end method

.method public varargs withArticlesForSectionIds([Ljava/lang/Long;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withArticlesForSectionIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withCategoriesCollapsed(Z)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->collapseCategories:Z

    return-object p0
.end method

.method public withContactUsButtonVisible(Z)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->contactUsButtonVisible:Z

    return-object p0
.end method

.method public withEngines(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->engines:Ljava/util/List;

    return-object p0
.end method

.method public varargs withEngines([Lzendesk/messaging/Engine;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withEngines(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLabelNames(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterConfiguration$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withLabelNames([Ljava/lang/String;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs withLabelNames([Ljava/lang/String;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->labelNames:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withShowConversationsMenuButton(Z)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->showConversationsMenuButton:Z

    return-object p0
.end method
