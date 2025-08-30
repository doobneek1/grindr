.class public Lcom/onetrust/otpublishers/headless/UI/adapter/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/fragment/k$b;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/fragment/k$b;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public final b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final c:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;

.field public f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public g:Ljava/lang/String;

.field public h:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

.field public i:Landroid/content/Context;

.field public j:Landroidx/fragment/app/FragmentManager;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public o:Z

.field public p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Landroidx/fragment/app/FragmentManager;ZLjava/util/Map;Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
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
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;",
            "Landroid/content/Context;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Lcom/onetrust/otpublishers/headless/Internal/Event/a;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;",
            "Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;",
            "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string p1, "OT_VENDOR_DETAILS"

    invoke-static {p1, p10}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->j:Landroidx/fragment/app/FragmentManager;

    const-string p1, ""

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->m:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->l:Z

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    const-string p1, "iab"

    invoke-virtual {p8, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b()Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p8, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/k$b;)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->c:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/n;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/adapter/n;)Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    return-object p0
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/adapter/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->o:Z

    return p0
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendors_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateSelectAllButtonStatus(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->c:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in applying tint to VL Disclosure icon, err: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->c:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
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

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OT IAB vendor list item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iab"

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneTrust"

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setSelectAllButtonListener(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;)V

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateSelectAllButtonStatus(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;I)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "On bind called, isDataFiltered? = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is purpose filter? = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OneTrust"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v0, "iab"

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "iab"

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->c:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->c:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateSelectAllButtonStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;

    const/4 p3, 0x0

    invoke-interface {p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;->onItemClick(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCheckedChanged: "

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

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Lorg/json/JSONArray;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "consent"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/k$b;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;

    invoke-direct {v0, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while toggling vendor "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->j:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "iab"

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "vendorId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->j:Landroidx/fragment/app/FragmentManager;

    const-string v1, "OT_VENDOR_DETAILS"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while navigating to vendor detail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
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

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->l:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purposes passed in filter , filter size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->l:Z

    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Z

    xor-int/2addr v1, v2

    const-string v2, "iab"

    invoke-virtual {p1, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->o:Z

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->l:Z

    const-string v2, "ContentValues"

    const-string v3, "iab"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->m:Ljava/util/Map;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total vendors count with filtered purpose : "

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total IAB vendors count without filter : "

    goto :goto_0
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataFilter ? = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Z

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "iab"

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d()V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->l:Z

    return v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "iab"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/n;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;

    move-result-object p1

    return-object p1
.end method
