.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;

.field public b:Lorg/json/JSONArray;

.field public c:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->b:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Landroid/view/View;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Landroid/view/View;Z)V
    .locals 0

    if-eqz p5, :cond_0

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;

    const/4 p5, 0x0

    invoke-interface {p4, p1, p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;->b(Lorg/json/JSONObject;Z)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Z

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ne p3, v2, :cond_0

    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->d:I

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;

    invoke-interface {p4, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;->b(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_0
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;

    invoke-interface {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;->a()V

    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Z

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x19

    if-ne p2, p3, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v0

    :cond_2
    return v1
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_list_item_tv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->d:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;I)V
    .locals 6

    const-string p2, "OneTrust"

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>()V

    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;

    invoke-direct {v2, p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TV PC: error in rendering groups due to corrupted data,  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TV PC: error in rendering groups "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;)V

    return-void
.end method
