.class public Lcom/onetrust/otpublishers/headless/UI/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/a;

.field public final b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public d:Lorg/json/JSONArray;

.field public e:Landroid/content/Context;

.field public final f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public g:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

.field public h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->q()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method private synthetic a(ILorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/view/View;)V
    .locals 1

    const-string p3, "SubGroups"

    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error in setting subgroup consent parent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/widget/CompoundButton;Z)V
    .locals 2

    :try_start_0
    const-string p3, "CustomGroupId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "OTPCGroupsAdapter"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updated consent of group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while updating parent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/UI/adapter/d;ILorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(ILorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_preference_center_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(ILorg/json/JSONObject;)V
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBGROUP_ARRAY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubGroups"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "PARENT_POSITION"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "OT_PC_DETAILS"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p3, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;I)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    const-string v1, "HasConsentOptOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CustomGroupId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b()Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    move-result-object v3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k()Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    move-result-object v3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;IZ)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    invoke-direct {v2, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-direct {v2, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "OT_PC_DETAILS"

    :try_start_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-static {v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;)Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    invoke-direct {v1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;ILorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in rendering groups "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;IZ)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "Status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "always"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Z)V
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CustomGroupId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HasConsentOptOut"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v2, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

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

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    move-result-object p1

    return-object p1
.end method
