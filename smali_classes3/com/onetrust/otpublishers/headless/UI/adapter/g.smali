.class public Lcom/onetrust/otpublishers/headless/UI/adapter/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public b:Lorg/json/JSONArray;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
            "Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->b:Lorg/json/JSONArray;

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;)Landroid/widget/CheckBox;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p5

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/CheckBox;II)V

    const-string p1, "OTPurposeListAdapter"

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onClick add:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onClick remove:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", status : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_sdk_list_filter_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "GroupName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "CustomGroupId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "OTPurposeListAdapter"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CategoryName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purpose status : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/CheckBox;II)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;)Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/g;Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while parsing "

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

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/g$a;

    move-result-object p1

    return-object p1
.end method
