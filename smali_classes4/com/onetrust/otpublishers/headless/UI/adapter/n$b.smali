.class public Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroidx/appcompat/widget/SwitchCompat;

.field public d:Landroidx/appcompat/widget/SwitchCompat;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendor_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->switchButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->show_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->e:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->legit_int_switchButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->d:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->f:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vl_items:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->d:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;->f:Landroid/view/View;

    return-object p0
.end method
