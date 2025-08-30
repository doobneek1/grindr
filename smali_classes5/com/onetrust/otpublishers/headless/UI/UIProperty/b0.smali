.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_UX_PARAMS_JSON"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    const-string v1, "fontName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "fontSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "fontTextStyle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a(I)V

    :cond_2
    const-string v1, "typeFaceKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    const-string v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h(Ljava/lang/String;)V

    :cond_1
    const-string v1, "placeholderTextColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g(Ljava/lang/String;)V

    :cond_2
    const-string v1, "iconColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f(Ljava/lang/String;)V

    :cond_3
    const-string v1, "clearButtonColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e(Ljava/lang/String;)V

    :cond_4
    const-string v1, "borderColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b(Ljava/lang/String;)V

    :cond_5
    const-string v1, "borderWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d(Ljava/lang/String;)V

    :cond_6
    const-string v1, "borderRadius"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "lineBreakColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e(Ljava/lang/String;)V

    :cond_1
    const-string v1, "toggleThumbColorOn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i(Ljava/lang/String;)V

    :cond_2
    const-string v1, "toggleThumbColorOff"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h(Ljava/lang/String;)V

    :cond_3
    const-string v1, "toggleTrackColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->j(Ljava/lang/String;)V

    :cond_4
    const-string v1, "rightChevronColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f(Ljava/lang/String;)V

    :cond_5
    const-string v1, "showLogoOnPC"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    :cond_6
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "lineBreakColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f(Ljava/lang/String;)V

    :cond_1
    const-string v1, "filterOnColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e(Ljava/lang/String;)V

    :cond_2
    const-string v1, "filterOffColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d(Ljava/lang/String;)V

    :cond_3
    const-string v1, "searchBar"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    :cond_1
    const-string v1, "borderColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "borderWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d(Ljava/lang/String;)V

    :cond_3
    const-string v1, "borderRadius"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bannerTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "closeButton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "buttons"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "closeButtonColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    :cond_0
    const-string v0, "closeButton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "true"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    :cond_1
    const-string v0, "backButtonColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "acceptAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_3
    const-string v0, "rejectAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_4
    const-string v0, "confirmMyChoice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "filterList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "selectionColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "navItem"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    const-string v0, "sdkItem"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_2
    const-string v0, "buttons"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "backButtonColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Ljava/lang/String;)V

    :cond_3
    const-string v0, "applyFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;)V

    :cond_1
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "globalTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "links"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "policyLink"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_0
    const-string v0, "vendorList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pageHeader"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "summary"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_0
    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    const-string v0, "purposesTitle"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_2
    const-string v0, "purposesAlwaysActiveStatus"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_3
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "permissionConsentTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "preferenceCenterTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    const-string v1, "textAlignment"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_0
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "purposeDetailsTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sdkListTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lorg/json/JSONObject;

    const-string v1, "UIConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vendorDetailsTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vendorListTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, "summary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_2
    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "closeButtonColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    :cond_3
    const-string v3, "closeButton"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V

    :cond_4
    const-string v3, "acceptAll"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_5
    const-string v3, "rejectAll"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_6
    const-string v3, "showPreferences"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_7
    const-string v2, "links"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "policyLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_8
    const-string v2, "vendorList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_0
    return-object v1
.end method

.method public l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;-><init>()V

    const-string v2, "shouldShowlinkUnderline"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a(Z)V

    :cond_0
    const-string v2, "linkColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "lineBreakColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c(Ljava/lang/String;)V

    :cond_1
    const-string v2, "toggleThumbColorOn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e(Ljava/lang/String;)V

    :cond_2
    const-string v2, "toggleThumbColorOff"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d(Ljava/lang/String;)V

    :cond_3
    const-string v2, "toggleTrackColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f(Ljava/lang/String;)V

    :cond_4
    const-string v2, "backButtonColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a(Ljava/lang/String;)V

    :cond_5
    const-string v2, "groupSummary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_6
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_7
    const-string v2, "consentTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_8
    const-string v2, "legitInterestTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_9
    const-string v2, "purposesAlwaysActiveStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_a
    const-string v2, "links"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "vendorList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_b
    const-string v2, "sdkList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_c
    const-string v2, "fullLegalText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_0
    return-object v1
.end method

.method public n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_0
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "toggleThumbColorOn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d(Ljava/lang/String;)V

    :cond_1
    const-string v2, "toggleThumbColorOff"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c(Ljava/lang/String;)V

    :cond_2
    const-string v2, "toggleTrackColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e(Ljava/lang/String;)V

    :cond_3
    const-string v2, "backButtonColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a(Ljava/lang/String;)V

    :cond_4
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_5
    const-string v3, "detailsSummary"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_6
    const-string v2, "description"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_7
    const-string v2, "consentTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_8
    const-string v2, "legitInterestTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_9
    const-string v2, "links"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "privacyNotice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    return-object v1
.end method

.method public r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(Ljava/lang/String;)V

    :cond_0
    const-string v2, "lineBreakColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->g(Ljava/lang/String;)V

    :cond_1
    const-string v2, "filterOnColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e(Ljava/lang/String;)V

    :cond_2
    const-string v2, "filterOffColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Ljava/lang/String;)V

    :cond_3
    const-string v2, "filterSelectionColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f(Ljava/lang/String;)V

    :cond_4
    const-string v2, "toggleThumbColorOn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k(Ljava/lang/String;)V

    :cond_5
    const-string v2, "toggleThumbColorOff"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j(Ljava/lang/String;)V

    :cond_6
    const-string v2, "toggleTrackColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l(Ljava/lang/String;)V

    :cond_7
    const-string v2, "rightChevronColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i(Ljava/lang/String;)V

    :cond_8
    const-string v2, "searchBar"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    :cond_9
    const-string v2, "filterNavText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_a
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_b
    const-string v2, "allowAllToggleText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_c
    const-string v2, "filterItemTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_d
    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "backButtonColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Ljava/lang/String;)V

    :cond_e
    const-string v2, "confirmMyChoices"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_f
    const-string v2, "applyFilter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    goto :goto_0

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;)V

    return-object v1
.end method
