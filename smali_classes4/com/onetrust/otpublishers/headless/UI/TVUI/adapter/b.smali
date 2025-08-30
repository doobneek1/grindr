.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;

.field public b:Lorg/json/JSONArray;

.field public c:Landroid/content/Context;

.field public d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

.field public f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in navigating to subgroups : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;

    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;->a()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_groupitem_tv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;I)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "Type"

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "always"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IAB2_SPL_PURPOSE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAB2_FEATURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>()V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "CustomGroupId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->d()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while rendering subgroup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OneTrust"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;
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
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Lorg/json/JSONArray;

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
        api = 0x15
    .end annotation

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;

    move-result-object p1

    return-object p1
.end method
