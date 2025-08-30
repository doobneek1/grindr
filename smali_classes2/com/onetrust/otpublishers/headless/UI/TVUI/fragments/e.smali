.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b$a;
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

.field public n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

.field public o:Landroid/view/View;

.field public p:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TV_PC_CONTENT"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;)V

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-object v0
.end method

.method private synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "GroupName"

    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "GroupDescription"

    :try_start_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isAlertNotice"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while setting alert notice text, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->p:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->p:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;->f()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;->a(Z)V

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_grp_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->e:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_accept_pc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->f:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_reject_pc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->g:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_pc_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->j:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->k:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_pc_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->l:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_list_div_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->o:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "OT_PC_DETAILS"

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_detail_container:I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->f:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->g:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;->e()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "OT_FOCUSED_PC_LIST_ITEM"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->c(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "GroupDetails"

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b$a;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_detail_container:I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "OT_FOCUSED_PC_LIST_ITEM"

    const-string v1, "TVPreferenceCenter"

    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->o:Landroid/view/View;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->e:Landroid/widget/Button;

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->f:Landroid/widget/Button;

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->g:Landroid/widget/Button;

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->e()V

    if-eqz v2, :cond_1

    const-string v3, "Groups"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    invoke-direct {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;)V

    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->p:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    iput v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->d:I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->c(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while populating PC list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON error while populating PC fields"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_tvfragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->c()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->d()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_reject_pc:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_accept_pc:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->p:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_accept_pc:I

    if-ne v0, v1, :cond_3

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->d()V

    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;->e()V

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_reject_pc:I

    if-ne v0, v5, :cond_5

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->d()V

    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;->e()V

    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;

    invoke-interface {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;->a(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;->a(I)V

    :cond_7
    const/4 p1, 0x4

    if-ne p2, p1, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;

    const/16 p2, 0x17

    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e$a;->a(I)V

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
