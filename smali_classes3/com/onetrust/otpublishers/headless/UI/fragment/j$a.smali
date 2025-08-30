.class public Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/j;Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/j;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1
.end method
