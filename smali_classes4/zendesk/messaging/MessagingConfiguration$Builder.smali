.class public Lzendesk/messaging/MessagingConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private botAvatarDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private botLabelString:Ljava/lang/String;

.field private botLabelStringRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation
.end field

.field private multilineResponseOptionsEnabled:Z

.field private toolbarTitle:Ljava/lang/String;

.field private toolbarTitleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->configurations:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->engines:Ljava/util/List;

    .line 4
    sget v0, Lzendesk/messaging/R$string;->zui_toolbar_title:I

    iput v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->toolbarTitleRes:I

    .line 5
    sget v0, Lzendesk/messaging/R$string;->zui_default_bot_name:I

    iput v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botLabelStringRes:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->multilineResponseOptionsEnabled:Z

    .line 7
    sget v0, Lzendesk/messaging/R$drawable;->zui_avatar_bot_default:I

    iput v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botAvatarDrawable:I

    return-void
.end method

.method public static synthetic access$000(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->configurations:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->toolbarTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/messaging/MessagingConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->toolbarTitleRes:I

    return p0
.end method

.method public static synthetic access$300(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botLabelString:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/messaging/MessagingConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botLabelStringRes:I

    return p0
.end method

.method public static synthetic access$500(Lzendesk/messaging/MessagingConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botAvatarDrawable:I

    return p0
.end method

.method public static synthetic access$600(Lzendesk/messaging/MessagingConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->multilineResponseOptionsEnabled:Z

    return p0
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


# virtual methods
.method public config(Landroid/content/Context;)Lzendesk/configurations/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lzendesk/messaging/EngineListRegistry;->INSTANCE:Lzendesk/messaging/EngineListRegistry;

    iget-object v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->engines:Ljava/util/List;

    invoke-virtual {p1, v0}, Lzendesk/messaging/EngineListRegistry;->register(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/messaging/MessagingConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/messaging/MessagingConfiguration;-><init>(Lzendesk/messaging/MessagingConfiguration$Builder;Ljava/lang/String;Lzendesk/messaging/MessagingConfiguration$1;)V

    return-object v0
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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

    .line 1
    iput-object p2, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->configurations:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->config(Landroid/content/Context;)Lzendesk/configurations/Configuration;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/messaging/MessagingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lzendesk/configurations/ConfigurationHelper;->get()Lzendesk/configurations/ConfigurationHelper;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lzendesk/configurations/ConfigurationHelper;->addToIntent(Landroid/content/Intent;Lzendesk/configurations/Configuration;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/MessagingConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lzendesk/messaging/MessagingConfiguration$Builder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public withEngines(Ljava/util/List;)Lzendesk/messaging/MessagingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)",
            "Lzendesk/messaging/MessagingConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->engines:Ljava/util/List;

    return-object p0
.end method
