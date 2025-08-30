.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lorg/json/JSONObject;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->s()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Lorg/json/JSONObject;

    const/16 p1, 0x16

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->s()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Lorg/json/JSONObject;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v2, "alwaysActiveLabelColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "alwaysActiveLabelColorDark"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    const-string p1, "alwaysActiveLabelText"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_0
    const-string p1, "alwaysActiveLabelFontSize"

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    const-string v1, "titleTextAlign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "textColorDark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    const-string p1, "titleFontSize"

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    const-string v1, "titleTextAlign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string p3, "titleTextColor"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "titleTextColorDark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    const-string p1, "titleFontSize"

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object v0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;I)V
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Ljava/lang/String;)V

    const-string v1, "toggleActiveColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toggleActiveColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e(Ljava/lang/String;)V

    const-string v1, "toggleInactiveColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toggleInactiveColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "acceptAll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lorg/json/JSONObject;I)V
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "savePreferencesButton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    const-string v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d(Ljava/lang/String;)V

    :cond_0
    const-string v1, "show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "showText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v2, "textColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "textColorDark"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v3, "color"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorDark"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    const-string p1, "fontSize"

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    const-string p1, "borderRadius"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c(Ljava/lang/String;)V

    :cond_3
    const-string p1, "showAsLink"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;-><init>()V

    const-string v1, "show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "savePreferencesButton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_0
    return-void
.end method

.method public static c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    return-object v0
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Ljava/lang/String;)V

    const-string v1, "showLogoOnPC"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Z)V

    :cond_0
    const-string v1, "toggleActiveColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toggleActiveColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i(Ljava/lang/String;)V

    const-string v1, "toggleInactiveColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toggleInactiveColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lorg/json/JSONObject;I)V
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "pageHeaderTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h(Ljava/lang/String;)V

    :cond_0
    const-string v0, "allowAllConsentText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "onColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onColorDark"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e(Ljava/lang/String;)V

    :cond_2
    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "colorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Ljava/lang/String;)V

    :cond_3
    const-string v0, "searchBar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->h(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    :cond_4
    return-void
.end method

.method public static d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    const-string v1, "titleTextAlign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_0
    const-string v1, "titleText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v2, "titleTextColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleTextColorDark"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    const-string p1, "titleFontSize"

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object v0
.end method

.method public static d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v1, v0, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_0
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v2, "titleTextColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleTextColorDark"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "rejectAll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v2, "titleTextColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleTextColorDark"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    const-string p1, "titleShow"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    :cond_0
    const-string p1, "titleFontSize"

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    const-string v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "textColorDark"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e(Ljava/lang/String;)V

    :cond_0
    const-string v1, "backgroundColorDark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v3, "backgroundColor"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>()V

    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V

    const-string v2, "logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    :cond_0
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V

    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V

    :cond_1
    const-string v2, "links"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "policyLink"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_2
    const-string v2, "purposeListItem"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_3
    const-string v2, "purposeList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_4
    const-string v2, "dsIdDetails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(ILcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Lorg/json/JSONObject;

    const-string v1, "prompts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ageGate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "vendorList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "show"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d(Ljava/lang/String;)V

    const-string v0, "purposeList"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "titleText"

    invoke-static {v1, p4, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    const-string v1, "showDescription"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Ljava/lang/String;)V

    const-string v1, "purposeListItem"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "descriptionText"

    invoke-static {v1, p4, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_0
    const-string v1, "showTimestamp"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "description"

    const-string v4, "summary"

    if-eqz v2, :cond_5

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "true"

    :goto_0
    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "false"

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "notYetConsentedText"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p4, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_3
    const-string v1, "timestampTitleText"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p4, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_4
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_5
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p1, p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "acceptAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_0
    const-string v0, "rejectAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_1
    const-string v0, "showPreferences"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    const-string v1, "showAsLink"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    const-string v3, "textColor"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "textColorDark"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_3
    return-void
.end method

.method public b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "general"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "backgroundColorDark"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b(Ljava/lang/String;)V

    :cond_0
    const-string v5, "summary"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "textColor"

    const-string v7, "textColorDark"

    const-string v8, "fontSize"

    invoke-static {v5, p1, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    const-string v5, "purposeListItem"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "titleTextColor"

    const-string v7, "titleTextColorDark"

    const-string v8, "titleFontSize"

    invoke-static {v5, p1, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_2
    const-string v5, "buttons"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "savePreferencesButton"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v5, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "filter"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "colorDark"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d(Ljava/lang/String;)V

    const-string v4, "onColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onColorDark"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "searchBar"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->h(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    :cond_5
    return-object v1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Lorg/json/JSONObject;

    const-string v1, "bannerData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "layoutHeight"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    const-string v2, "backgroundColor"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColorDark"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lorg/json/JSONObject;I)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "toggleActiveColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toggleActiveColorDark"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k(Ljava/lang/String;)V

    :cond_0
    const-string v1, "toggleInactiveColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toggleInactiveColorDark"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColorDark"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(Ljava/lang/String;)V

    const-string v0, "purposeListItem"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lorg/json/JSONObject;I)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v1, "titleTextColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "titleTextColorDark"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lorg/json/JSONObject;I)V

    const-string v2, "buttons"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "savePreferencesButton"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lorg/json/JSONObject;I)V

    :cond_2
    const-string v2, "purposeListItem"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v4, "titleTextColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "titleTextColorDark"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const-string v2, "general"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filter"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorDark"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Ljava/lang/String;)V

    const-string v3, "onColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onColorDark"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(I)V

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "links"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "policyLink"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_0
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Lorg/json/JSONObject;

    const-string v1, "preferenceCenterData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "closeButton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lorg/json/JSONObject;I)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;)V

    :cond_1
    return-void
.end method

.method public e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>()V

    const-string v1, "purposeListItem"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->f(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->q()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->a(JZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_0
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    const-string v0, "additionalDescription"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_2
    const-string v0, "dpdTitle"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_3
    const-string v0, "dpdDescription"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_4
    return-void
.end method

.method public f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V

    const-string v2, "summary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V

    :cond_1
    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V
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

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d()Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;I)V

    const-string v2, "purposeListItem"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "titleFontSize"

    const-string v5, "titleTextColorDark"

    const-string v6, "titleTextColor"

    const-string v7, "summary"

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v8, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v3, v8, v6, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v2, v3, v6, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    const-string v4, "textColor"

    const-string v5, "textColorDark"

    const-string v6, "fontSize"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    iget v7, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v2, v7, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v7

    iget v8, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v2, v8, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a(Ljava/lang/String;)V

    :cond_3
    const-string v2, "links"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "policyLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v2

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v3

    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_4
    return-object v0
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "vendorList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    const-string v1, "textNonIAB"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_1
    return-void
.end method

.method public h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "general"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    const-string v5, "backgroundColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "backgroundColorDark"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b(Ljava/lang/String;)V

    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    const-string v5, "toggleActiveColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toggleActiveColorDark"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    const-string v6, "toggleInactiveColor"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toggleInactiveColorDark"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c(Ljava/lang/String;)V

    :cond_0
    const-string v3, "summary"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "fontSize"

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "description"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    const-string v7, "textColor"

    const-string v8, "textColorDark"

    invoke-static {v4, v6, v7, v8, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget v6, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a(Ljava/lang/String;)V

    :cond_1
    const-string v4, "links"

    const-string v6, "policyLink"

    invoke-virtual {v0, v2, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v6, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    invoke-static {v4, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_2
    const-string v4, "title"

    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    if-eqz v3, :cond_3

    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    :cond_3
    const-string v3, "purposeListItem"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:I

    const-string v5, "titleTextColor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "titleTextColorDark"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    return-object v1
.end method
