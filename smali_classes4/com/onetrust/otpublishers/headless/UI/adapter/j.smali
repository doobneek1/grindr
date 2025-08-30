.class public Lcom/onetrust/otpublishers/headless/UI/adapter/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/widget/RadioButton;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/y;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Helper/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Internal/Helper/y;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->g:Z

    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p2, "OPT_IN"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p2, "OPT_OUT"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/widget/RadioButton;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/widget/RadioButton;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p2, "OPT_IN"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p2, "OPT_OUT"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_uc_purposes_options_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;I)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->g:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b:Ljava/lang/String;

    const-string v1, "customPrefOptionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Ljava/lang/String;

    const-string v4, "MULTI_CHOICE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Ljava/lang/String;

    const-string v4, "SINGLE_CHOICE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object v0

    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->c:I

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OPT_IN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/widget/RadioButton;

    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b:Ljava/lang/String;

    const-string v4, "topicOptionType"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    move-result-object p1

    return-object p1
.end method
