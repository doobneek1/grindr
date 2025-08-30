.class public Lcom/onetrust/otpublishers/headless/UI/adapter/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

.field public j:Lcom/onetrust/otpublishers/headless/UI/adapter/k;

.field public k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

.field public l:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/y;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
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
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Internal/Helper/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;)V
    .locals 6

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string v5, "OPT_OUT"

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->l(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->b(Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    const-string p4, "ACTIVE"

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->h(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    const-string p4, "OPT_OUT"

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->h(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;ILandroid/view/View;)V

    return-void
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;)V
    .locals 6

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->e()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->b()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string v5, "OPT_OUT"

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->l(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_uc_purposes_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;I)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->d:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in setting subgroup consent parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTConsentPreferencesAdapter"

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Z)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Z)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->e()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    move-object v1, v11

    move/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/y;Z)V

    iput-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, p3

    invoke-direct/range {v12 .. v21}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/y;Z)V

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->i:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->i:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->colorPrimaryOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/h$a;

    move-result-object p1

    return-object p1
.end method
