.class public Lcom/onetrust/otpublishers/headless/UI/fragment/g;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public e:Lcom/onetrust/otpublishers/headless/UI/adapter/g;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public m:Landroid/view/View;

.field public n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k:Ljava/util/List;

    const/16 v0, 0x16

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->p:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/g;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
            ")",
            "Lcom/onetrust/otpublishers/headless/UI/fragment/g;"
        }
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/fragment/g;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/fragment/g;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->filter_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->h:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_apply_filter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->c:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->filter_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->f:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->m:Landroid/view/View;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 3
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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

.method public a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->c:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->m:Landroid/view/View;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_apply_filter:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;->a(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
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

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/l0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p3

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->p:I

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_sdk_list_filter:I

    invoke-virtual {p3, v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Landroid/view/View;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a()Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-direct {p2, p3, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;-><init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;)V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b()V

    return-object p1
.end method
