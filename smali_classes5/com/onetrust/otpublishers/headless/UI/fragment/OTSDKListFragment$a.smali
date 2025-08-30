.class public Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
