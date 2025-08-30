.class public Lcom/onetrust/otpublishers/headless/UI/adapter/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/onetrust/otpublishers/headless/UI/a;

.field public h:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

.field public i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

.field public j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/y;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
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
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/UI/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/onetrust/otpublishers/headless/Internal/Helper/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/UI/a;",
            "Lcom/onetrust/otpublishers/headless/Internal/Helper/y;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->g:Lcom/onetrust/otpublishers/headless/UI/a;

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->h:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    iput-boolean p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->k:Z

    :try_start_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->h:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/y;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error in parsing ucp data "

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

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/k;Lcom/onetrust/otpublishers/headless/UI/fragment/i;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/i;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/fragment/i;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->f:Ljava/util/ArrayList;

    const-string v1, "TOPIC_PREF_ARRAY"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->d:Ljava/lang/String;

    const-string v1, "ITEM_LABEL"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->e:Ljava/lang/String;

    const-string v1, "ITEM_DESC"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const-string v0, "ITEM_POSITION"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:Ljava/lang/String;

    const-string v0, "DESC_TEXT_COLOR"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->c:Ljava/lang/String;

    const-string v0, "TITLE_TEXT_COLOR"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->k:Z

    const-string v0, "PURPOSE_TOGGLE_STATE"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->h:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/y;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->g:Lcom/onetrust/otpublishers/headless/UI/a;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->a(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "OT_CONSENT_PREF_FRAGMENT_TAG"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_uc_purposes_item_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->g:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;I)V
    .locals 2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/R$string;->str_ot_options:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const-string p2, "OT_CONSENT_PREF_FRAGMENT_TAG"

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->a(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;

    invoke-direct {v1, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/k;Lcom/onetrust/otpublishers/headless/UI/fragment/i;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;

    move-result-object p1

    return-object p1
.end method
