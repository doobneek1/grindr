.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public D:Ljava/lang/String;

.field public a:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public b:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public f:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public g:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public h:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public i:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public l:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public m:Z

.field public n:Lorg/json/JSONArray;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

.field public u:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public v:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "MainText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MainInfoText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OptanonLogo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    const-string v1, "AboutText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AboutLink"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    const-string v1, "PCenterVendorsListText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    :cond_5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PreferenceCenterManagePreferencesText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_8

    const-string v1, "ConfirmText"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_8
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PCenterRejectAllButtonText"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    const-string v5, "PCenterShowRejectAllButton"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_a
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "PreferenceCenterConfirmText"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    return-object p1
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    :goto_2
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Z

    return v0
.end method

.method public a()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const-string v0, "PcLinksTextColor"

    const-string v1, "LegIntSettings"

    const-string v2, ""

    const-string v3, "PcTextColor"

    :try_start_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-direct {v4, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lorg/json/JSONObject;Z)Z

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-static {v5, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->v:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "PAllowLI"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Z

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string p3, "Groups"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v5, "PcBackgroundColor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "#FFFFFF"

    const-string v6, "#2F2F2F"

    invoke-virtual {p1, p3, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->s()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, p3, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v3, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->k()Ljava/lang/String;

    move-result-object p3

    const-string v1, "#E8E8E8"

    const-string v5, "#555555"

    invoke-virtual {p1, p3, v2, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-virtual {p0, p1, p3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->v:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "true"

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->x:Ljava/lang/String;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->D:Ljava/lang/String;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->q()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

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

    const-string p2, "PC Config"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 9
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->k(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v3, "PcButtonTextColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#FFFFFF"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v6, "PcButtonColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "#6CC04A"

    const-string v8, "#80BE5A"

    invoke-virtual {v1, v2, v5, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    :goto_0
    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->c(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->c(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p0, p3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;)V

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->c(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v3, "PcTextColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#FFFFFF"

    const-string v4, "#696969"

    invoke-virtual {p3, p1, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->c(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    const-string v0, "PcLinksTextColor"

    invoke-virtual {p0, p1, p4, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v1, "AlwaysActiveText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "#3860BE"

    invoke-virtual {v1, v2, p3, v3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "#696969"

    const-string v3, "#FFFFFF"

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    :goto_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->d(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->k(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->k(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v2, "PcTextColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#696969"

    const-string v3, "#FFFFFF"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v2, "PcTextColor"

    invoke-virtual {v0, p1, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v2, "IsIabEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v2, "IabType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#696969"

    const-string v4, "#FFFFFF"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "#3860BE"

    invoke-virtual {v0, v1, p3, v2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->d(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->k(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a(I)V

    :goto_0
    return-void
.end method

.method public c()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public d()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method

.method public k()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->v:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public l()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    return-object v0
.end method

.method public n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public q()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n:Lorg/json/JSONArray;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public t()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public u()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public v()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public w()Lcom/onetrust/otpublishers/headless/UI/Helper/a;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->D:Ljava/lang/String;

    return-object v0
.end method
