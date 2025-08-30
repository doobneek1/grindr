.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

.field public d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-direct {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    return-void
.end method


# virtual methods
.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Z)V

    :goto_0
    return-object p1
.end method

.method public a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Internal/Helper/y;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/y;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    move-result-object v0

    return-object v0
.end method
