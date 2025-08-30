.class public Lcom/onetrust/otpublishers/headless/UI/fragment/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;
    }
.end annotation


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/content/Context;

.field public k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public l:Lorg/json/JSONObject;

.field public m:Landroidx/appcompat/widget/SwitchCompat;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Ljava/lang/String;

.field public r:Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "string"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/fragment/c;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "general"

    invoke-virtual {p1, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->l:Lorg/json/JSONObject;

    const-string v0, "VendorCustomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->D:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/fragment/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/onetrust/otpublishers/headless/UI/fragment/c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendors_privacy_notice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->n:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_RL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->o:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->i:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_consent_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->gvd_linearLyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->p:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_consent_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_name_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->s:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_sdk_list_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_sdk_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->D:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->r:Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    const-string v2, "Name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->l:Lorg/json/JSONObject;

    const-string v1, "PrivacyPolicyUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->l:Lorg/json/JSONObject;

    const-string v1, "Description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->l:Lorg/json/JSONObject;

    const-string v1, "Sdks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Landroid/widget/TextView;

    const-string v1, "PCenterCookiesListText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v8, "general"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_3
    return-void
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->colorPrimaryOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "PcTextColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->t:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "#696969"

    const-string v1, "PcTextColor"

    const-string v2, "#FFFFFF"

    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    move-result-object v5

    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    move-result-object v4

    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PcBackgroundColor"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#2F2F2F"

    invoke-virtual {v4, v6, v7, v2, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->i()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v4

    const-string v7, "PcLinksTextColor"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v4, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, v4, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->o:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->n:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->p:Landroid/widget/LinearLayout;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying styles to Vendor details, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->r:Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;

    invoke-interface {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->l:Lorg/json/JSONObject;

    const-string v1, "consent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while setting toggle values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VendorDetail"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    const-string v2, "BConsentText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c()Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "vendorId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "general"

    :try_start_1
    invoke-virtual {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->l:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating Vendor Detail fields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VendorDetail"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->u:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_back:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendors_privacy_notice:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->b(Landroid/content/Context;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

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

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_general_vendors_details_fragment:I

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroid/view/View;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f()V

    return-object p1
.end method

.method public onResume()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->g()V

    return-void
.end method
