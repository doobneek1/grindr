.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/content/Context;

.field public c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/Map;Z)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Internal/Event/a;",
            "Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;"
        }
    .end annotation

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p5, "TV_PC_CONTENT"

    invoke-virtual {p3, p5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;)V

    invoke-virtual {p1, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->i:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->h:Landroid/widget/Button;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->g:Ljava/util/Map;

    return-void
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->g:Ljava/util/Map;

    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    const-string v3, "Groups"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->g:Ljava/util/Map;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating VL fields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVVendorListFilter"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_purpose_filter:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->c()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_clear:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_clear:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    if-ne p1, v0, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;->a(Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;

    const/16 p2, 0x17

    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g$a;->a(I)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
