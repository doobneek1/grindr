.class public Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$CustomLinearLayoutManager;
    }
.end annotation


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:Lcom/onetrust/otpublishers/headless/UI/fragment/g;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public q:Z

.field public r:Landroidx/appcompat/widget/SearchView;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/view/View;

.field public w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/f;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->c()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v:Landroid/view/View;

    sget v1, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_search_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "#2D6B6767"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "20"

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->rv_sdk_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$CustomLinearLayoutManager;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->filter_sdk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->back_from_sdklist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->f:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_page_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_parent_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->n:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->search_sdk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->u:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->parent_sdk_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->h()V

    :goto_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->h()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g()V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->s:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i()V

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->z:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    const-string v1, "Search.."

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->r:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method public final f()V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->q:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v:Landroid/view/View;

    sget v1, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_search_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->s:Ljava/util/List;

    iget-boolean v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->q:Z

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/List;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->j:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "OT_SDK_FILTER"

    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->back_from_sdklist:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->c()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->filter_sdk:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OT_SDK_FILTER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "OT_GROUP_ID_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->s:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->i()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "NAV_FROM_PCDETAILS"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l:Landroid/content/Context;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->k:Z

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p3

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->y:I

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->y:I

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;-><init>()V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->A:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l:Landroid/content/Context;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->y:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in ui property object, error message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OTSDKListFragment"

    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->l:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_sdk_list:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->f()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->z:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "NAV_FROM_PCDETAILS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
