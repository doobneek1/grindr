.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

.field public d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PcButtonTextColor"

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PcButtonColor"

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "#2D6B6767"

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "20"

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
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

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PcTextColor"

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while applying header text color"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VLDataConfig"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PCenterVendorsListText"

    const-string v1, "PcTextColor"

    :try_start_0
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->q:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-direct {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->q:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p3

    const-string v0, "PCenterAllowAllConsentText"

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object p2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p2

    const-string p3, "PreferenceCenterConfirmText"

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    const-string v0, "PcBackgroundColor"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "#FFFFFF"

    const-string v2, "#2F2F2F"

    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->h:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->n:Ljava/lang/String;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    const-string p2, "PcButtonColor"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in ui property object, error message = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VLDataConfig"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    return-object v0
.end method

.method public o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method
