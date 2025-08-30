.class public Lcom/onetrust/otpublishers/headless/UI/Helper/a;
.super Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:I

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "#E8E8E8"

    :goto_0
    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    return-void
.end method

.method public m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    return-object v0
.end method
