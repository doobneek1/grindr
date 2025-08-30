.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x18

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;

    invoke-interface {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;->a()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return p3
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x18

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;

    invoke-interface {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;->a()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return p3
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x18

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;

    invoke-interface {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$b;->a()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return p3
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;I)V
    .locals 9

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "maxAgeSeconds"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->o:Landroid/widget/LinearLayout;

    invoke-static {p2, v5, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->k:Landroid/widget/LinearLayout;

    invoke-static {p2, v5, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->g:Landroid/widget/TextView;

    const-string v7, "type"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->l:Landroid/widget/LinearLayout;

    invoke-static {p2, v5, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->i:Landroid/widget/TextView;

    const-string v7, "domain"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->n:Landroid/widget/LinearLayout;

    invoke-static {p2, v5, v6, v2, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->h:Landroid/widget/TextView;

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->m:Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->e:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->c:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->j:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->f:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->i:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->h:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->g:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception thrown while populating disclosure items, err : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;I)V
    .locals 2

    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;I)V
    .locals 2

    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;I)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_details_purpose_title_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_details_purpose_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_disclosure_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid view type found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
