.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/content/Context;

.field public g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)V

    return-object v0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner_text:I

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p0

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Ljava/lang/String;Landroid/widget/Button;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->l()Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->t:I

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e()V

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_tv_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->i:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_iab_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_iab_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->k:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_button_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->l:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_banner_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->n:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_ad_after_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->p:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_ad_after_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_ad_after_dpd_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k()I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k()I

    move-result v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o()I

    move-result p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setPaintFlags(I)V

    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setElevation(F)V

    return-void
.end method

.method public final a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V
    .locals 0
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p2}, Landroid/widget/Button;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x9

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setPaintFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Ljava/lang/String;Landroid/widget/Button;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v1, "AfterTitle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AfterDPD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->p:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/content/Context;

    return-void
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

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_banner_tvfragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "OT_TV_FOCUSED_BTN"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->t:I

    :cond_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner_text:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->l()Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->l()Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->l()Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    if-ne v0, v1, :cond_2

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    invoke-interface {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a()V

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 p2, 0xf

    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a(I)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
