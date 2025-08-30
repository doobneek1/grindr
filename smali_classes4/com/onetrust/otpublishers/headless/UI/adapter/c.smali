.class public Lcom/onetrust/otpublishers/headless/UI/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;,
        Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public b:Lorg/json/JSONArray;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

.field public s:Lorg/json/JSONObject;

.field public t:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->e:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->f:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->i()Z

    move-result p4

    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->k:Z

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:I

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "Parent"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 0

    :try_start_0
    const-string p3, "Parent"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    :try_start_0
    const-string p3, "CustomGroupId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating consent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private synthetic b(ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "Parent"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    :try_start_0
    const-string p3, "CustomGroupId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, p4, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(ZLcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating consent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic c(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    :try_start_0
    const-string p3, "CustomGroupId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating LI status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_preference_center_details_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->m:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;I)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const-string v0, "DescriptionLegal"

    const-string v1, "HasLegIntOptOut"

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s:Lorg/json/JSONObject;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-direct {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>()V

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->m:Z

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->l:Z

    const-string v4, "HasConsentOptOut"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->n:Z

    const-string v4, "Type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "GroupDescription"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->p:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    invoke-direct {v4, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/r;

    invoke-direct {v4, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    invoke-direct {v0, p0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/u;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    invoke-direct {v0, p0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    invoke-direct {v0, p0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    invoke-direct {v0, p0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->f:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while rendering purpose items in Vendor detail screen "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAB2_SPL_PURPOSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAB2_FEATURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q:Ljava/lang/String;

    const-string/jumbo v2, "user_friendly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q:Ljava/lang/String;

    const-string v2, "legal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "COOKIE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->p:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;Z)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const-string p3, "CustomGroupId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IABV2_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    :goto_0
    invoke-static {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    const-string v4, "CustomGroupId"

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez p2, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:I

    invoke-interface {p2, p1, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a(Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_3
    if-ne v3, v0, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:I

    invoke-interface {p2, p1, v0, v2, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a(Ljava/lang/String;IZZ)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:I

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a(Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final a(ZLcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    .locals 3
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->k:Z

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->l:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c:Ljava/lang/String;

    const-string v4, "IAB2_PURPOSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "Status"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "always"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "COOKIE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->m:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->n:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->m:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    :goto_2
    invoke-static {p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IAB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    :goto_0
    invoke-static {p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "CustomGroupId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->m:Z

    const/4 v1, 0x0

    const-string v2, "CustomGroupId"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_4

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    move-result-object p1

    return-object p1
.end method
